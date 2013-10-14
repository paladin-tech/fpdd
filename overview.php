<? include('updatePage.php'); ?>
<div class="primary_content_wrap">
	<div class="container_24 clearfix">
		<div id="content" class="grid_17 right suffix_1">
			<div id="post-71" class="post-71 post type-post status-publish format-standard hentry category-overview tag-sit-amet post cat-24-id">
				<article class="post-holder single-post">
					<?
					if($loggedAsAdmin && isset($_GET['admin'])) {
					?>
						<form name="frmUpdate" method="post" action="index.php?pg=<?= $pg ?>&lg=<?= $lg ?>&admin">
							<input type="hidden" name="lg" value="<?= $lg ?>">
							<div style="float: left">
								Page Title:<br>
								<input type="text" name="txtTitle" value="<?= $title ?>">
							</div>
							<div style="float: left">
								<input type="submit" name="btnSubmit" value="Save">
							</div>
							<div style="clear: both">
								Page Content:<br>
								<?
								$oFCKeditor = new FCKeditor('txtContent');
								$oFCKeditor->BasePath = 'fckeditor/';
								$oFCKeditor->Height = 600;
								$oFCKeditor->Width = 670;
								$oFCKeditor->ToolbarSet  = 'Moj';
								$oFCKeditor->Value = $content;
								$oFCKeditor->Create();
								?>
							</div>
						</form>
					<?
					} else {
					?>
					<h2><?= $title ?></h2>
						<?
						if($loggedAsAdmin) {
						?>
							<div style="float: right"><a href="index.php?pg=<?= $pg ?>&lg=<?= $lg ?>&admin"><img src="images/pisaljka012.png" title="EDIT" border="0" /></a></div>
							<?
						}
						?>
						<?= $content ?>
					<?
					}
					?></h2>
				</article>
			</div>
		</div>
		<? include('sidebar.php'); ?>
	</div>
</div>