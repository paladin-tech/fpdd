<?
//$infosystem->debug = true;

list($pageId, $pageTitleEn, $pageTitleBg, $contentEn, $contentBg, $sublinks, $application, $accessLevel, $active) = $infosystem->Execute("SELECT * FROM `fpdd_page` WHERE `pageid` = '{$pg}'")->fields;

$newsId = (isset($_GET['newsId'])) ? $_GET['newsId'] : 0;


if(isset($_POST['submit'])) {

	foreach($_POST as $key => $value) $$key = mysql_real_escape_string($value);

	if($newsId == 0) {
		$infosystem->Execute("INSERT INTO `fpdd_news` SET `title_en` = '{$txtNewsNameEN}', `title_bg` = '{$txtNewsNameBG}', `description_en` = '{$txtNewsDescriptionEN}', `description_bg` = '{$txtNewsDescriptionBG}', `date` = '{$txtNewsDate}'");
		$newsId = $infosystem->Insert_ID();
	} else {
		$infosystem->Execute("UPDATE `fpdd_news` SET `title_en` = '{$txtNewsNameEN}', `title_bg` = '{$txtNewsNameBG}', `description_en` = '{$txtNewsDescriptionEN}', `description_bg` = '{$txtNewsDescriptionBG}', `date` = '{$txtNewsDate}' WHERE `news_id` = {$newsId}");
	}

}

if($newsId != 0) list($title_en, $title_bg, $description_en, $description_bg, $date) = $infosystem->Execute("SELECT `title_en`, `title_bg`, `description_en`, `description_bg`, `date` FROM `fpdd_news` WHERE `news_id` = {$newsId}")->fields;
?>
<link rel="stylesheet" href="css/jquery-ui.css">
<script src="js/jquery.js"></script>
<script src="js/jquery-ui.js"></script>
<script type="text/javascript">
	$(document).ready(function() {

		$( ".datepicker" ).datepicker();
		$( ".datepicker" ).datepicker( "option", "dateFormat", "yy-mm-dd" );

		$( "#txtNewsDate").datepicker( "setDate", "<?= $date ?>" );

	});
</script>
<div class="primary_content_wrap">
	<div class="container_24 clearfix">
		<div id="content" class="grid_17 right suffix_1">
			<div id="post-71" class="post-71 post type-post status-publish format-standard hentry category-overview tag-sit-amet post cat-24-id">
				<article class="post-holder single-post">
<!--					<h2>--><?//= $pageTitleEn ?><!--</h2>-->
					<h1>News Details</h1>
					<form name="frm" action="index.php?pg=admin-news-details<?= (isset($newsId)) ? "&newsId={$newsId}" : "" ?>" method="post" class="frm" enctype="multipart/form-data">
						<input type="hidden" name="newsId" value="<?= $newsId ?>">
						<div style="float: left">
							<label for="txtNewsName">News Title - English</label><br>
							<input type="text" id="txtNewsNameEN" name="txtNewsNameEN" value="<?= $title_en ?>">
						</div>
						<div style="float: left">
							<label for="txtNewsName">News Title - Bulgarian</label><br>
							<input type="text" id="txtNewsNameBG" name="txtNewsNameBG" value="<?= $title_bg ?>">
						</div>
						<div>
							<label for="txtNewsDate">News Date</label><br>
							<input type="text" id="txtNewsDate" name="txtNewsDate" class="datepicker" value="<?= $date ?>">
						</div>
						<div style="clear: both"></div>
						<div style="float: left">
							<label for="txtNewsDescriptionEN">Description - English</label><br>
							<textarea id="txtNewsDescriptionEN" name="txtNewsDescriptionEN" cols="50" rows="3"><?= $description_en ?></textarea>
						</div>
						<div style="float: left">
							<label for="txtNewsDescriptionBG">Description - Bulgarian</label><br>
							<textarea id="txtNewsDescriptionBG" name="txtNewsDescriptionBG" cols="50" rows="3"><?= $description_bg ?></textarea>
						</div>
						<div style="clear: both"></div>
						<div><input type="submit" name="submit" value="Save"></div>
					</form>
				</article>
			</div>
		</div>
		<? include('sidebar.php'); ?>
	</div>
</div>