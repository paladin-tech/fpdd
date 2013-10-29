<?
include_once("image_handler.php");
//$infosystem->debug = true;
$imageSizes = array(120, 500, 800);

list($pageId, $pageTitleEn, $pageTitleBg, $contentEn, $contentBg, $sublinks, $application, $accessLevel, $active) = $infosystem->Execute("SELECT * FROM `fpdd_page` WHERE `pageid` = '{$pg}'")->fields;

$eventId = (isset($_GET['eventId'])) ? $_GET['eventId'] : 0;

if(isset($_GET['delete'])) {
	$deletePhotoId = $_GET['delete'];
	$infosystem->Execute("DELETE FROM `fpdd_gallery` WHERE `photo_id` = {$deletePhotoId}");
	foreach($imageSizes as $size) {
		if(is_file("images/gallery-{$eventId}/photo-{$deletePhotoId}-{$size}.jpg")) unlink("images/gallery-{$eventId}/photo-{$deletePhotoId}-{$size}.jpg");
	}
}

if(isset($_POST['submit'])) {

	foreach($_POST as $key => $value) $$key = $value;

	if($eventId == 0) {
		$infosystem->Execute("INSERT INTO `fpdd_event` SET `title_en` = '{$txtEventNameEN}', `title_bg` = '{$txtEventNameBG}', `description_en` = '{$txtEventDescriptionEN}', `description_bg` = '{$txtEventDescriptionBG}', `date` = '{$txtEventDate}'");
		$eventId = $infosystem->Insert_ID();
		if(!is_dir("images/gallery-{$eventId}")) mkdir("images/gallery-{$eventId}");
		if(!is_dir("images/gallery-{$eventId}/original")) mkdir("images/gallery-{$eventId}/original");
	} else {
		$infosystem->Execute("UPDATE `fpdd_event` SET `title_en` = '{$txtEventNameEN}', `title_bg` = '{$txtEventNameBG}', `description_en` = '{$txtEventDescriptionEN}', `description_bg` = '{$txtEventDescriptionBG}', `date` = '{$txtEventDate}' WHERE `event_id` = {$eventId}");
	}

	if(is_uploaded_file($_FILES['filPhoto']['tmp_name'])) {
		$infosystem->Execute("INSERT INTO `fpdd_gallery` SET `event_id` = {$eventId}, `title_en` = '{$txtPhotoTitleEnNew}', `title_bg` = '{$txtPhotoTitleBgNew}'");
		$newPhotoID = $infosystem->Insert_ID();
		image_handler($imageSizes, "images/gallery-{$eventId}", "photo-{$newPhotoID}-", "", $_FILES['filPhoto']['tmp_name'], $_FILES['filPhoto']['name']);
	}

}

if($eventId != 0) {
	list($title_en, $title_bg, $description_en, $description_bg, $date) = $infosystem->Execute("SELECT `title_en`, `title_bg`, `description_en`, `description_bg`, `date` FROM `fpdd_event` WHERE `event_id` = {$eventId}")->fields;
	$rsGallery = $infosystem->Execute("SELECT `photo_id`, `title_en`, `title_bg` FROM `fpdd_gallery` WHERE `event_id` = {$eventId}");
}
?>
<link rel="stylesheet" href="css/jquery-ui.css">
<script src="js/jquery.js"></script>
<script src="js/jquery-ui.js"></script>
<script type="text/javascript">
	$(document).ready(function() {

		$( ".datepicker" ).datepicker();
		$( ".datepicker" ).datepicker( "option", "dateFormat", "yy-mm-dd" );

		$( "#txtEventDate").datepicker( "setDate", "<?= $date ?>" );

	});
</script>
<div class="primary_content_wrap">
	<div class="container_24 clearfix">
		<div id="content" class="grid_17 right suffix_1">
			<div id="post-71" class="post-71 post type-post status-publish format-standard hentry category-overview tag-sit-amet post cat-24-id">
				<article class="post-holder single-post">
<!--					<h2>--><?//= $pageTitleEn ?><!--</h2>-->
					<h1>Event Details</h1>
					<form name="frm" action="index.php?pg=admin-event-details<?= (isset($eventId)) ? "&eventId={$eventId}" : "" ?>" method="post" class="frm" enctype="multipart/form-data">
						<input type="hidden" name="eventId" value="<?= $eventId ?>">
						<div style="float: left">
							<label for="txtEventName">Event Name - English</label><br>
							<input type="text" id="txtEventNameEN" name="txtEventNameEN" value="<?= $title_en ?>">
						</div>
						<div style="float: left">
							<label for="txtEventName">Event Name - Bulgarian</label><br>
							<input type="text" id="txtEventNameBG" name="txtEventNameBG" value="<?= $title_bg ?>">
						</div>
						<div>
							<label for="txtEventDate">Event Date</label><br>
							<input type="text" id="txtEventDate" name="txtEventDate" class="datepicker" value="<?= $date ?>">
						</div>
						<div style="clear: both"></div>
						<div style="float: left">
							<label for="txtEventDescriptionEN">Description - English</label><br>
							<textarea id="txtEventDescriptionEN" name="txtEventDescriptionEN" cols="50" rows="3"><?= $description_en ?></textarea>
						</div>
						<div style="float: left">
							<label for="txtEventDescriptionBG">Description - Bulgarian</label><br>
							<textarea id="txtEventDescriptionBG" name="txtEventDescriptionBG" cols="50" rows="3"><?= $description_bg ?></textarea>
						</div>
						<div style="clear: both"></div>
						<?
						if($eventId != 0) {
						?>
						<br><br><br><br>
						<h1 style="margin-top: 150px;">Event Photos (Photo Gallery)</h1>
						<div style="clear: both"></div>
						<?
						$i = 1;
						while(!$rsGallery->EOF) {
							list($photo_id, $photo_title_en, $photo_title_bg) = $rsGallery->fields;
						?>
						<div>
							<div><img src="images/gallery-<?= $eventId ?>/photo-<?= $photo_id ?>-120.jpg"></div>
							<div>
								<label for="txtPhotoTitleEn<?= $photo_id ?>">Photo Name - English</label><br>
								<input type="text" id="txtPhotoTitleEn<?= $photo_id ?>" name="txtPhotoTitleEn[<?= $photo_id ?>]" value="<?= $photo_title_en ?>">
							</div>
							<div>
								<label for="txtPhotoTitleBg<?= $photo_id ?>">Photo Name - Bulgarian</label><br>
								<input type="text" name="txtPhotoTitleBg[<?= $photo_id ?>]" value="<?= $photo_title_bg ?>">
							</div>
							<div>
								<input type="button" style="width: 80px" name="deletePhoto" value="Delete Photo" onclick="if(confirm('Are you sure you want to delete the photo?')) window.location.href = 'index.php?pg=admin-event-details&eventId=<?= $eventId ?>&delete=<?= $photo_id ?>'">
							</div>
							<div style="clear: both; padding-bottom: 30px;"></div>
						</div>
						<?
							$rsGallery->MoveNext();
							$i++;
						}
						?>
						<div style="clear: both"></div>
						<br><br><br><br>
						<div>New Photo</div>
						<div>
							<label for="txtPhotoTitleEnNew">Photo Name - English</label><br>
							<input type="text" id="txtPhotoTitleEnNew" name="txtPhotoTitleEnNew"><br>
							<label for="txtPhotoTitleBgNew">Photo Name - Bulgarian</label><br>
							<input type="text" name="txtPhotoTitleBgNew"><br>
							<div><input type="file" name="filPhoto"></div>
							<div style="clear: both"></div>
						</div>
						<?
						}
						?>
						<div><input type="submit" name="submit" value="Save"></div>
					</form>
				</article>
			</div>
		</div>
		<? include('sidebar.php'); ?>
	</div>
</div>