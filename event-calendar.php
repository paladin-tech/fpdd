<?
list($pageId, $pageTitleEn, $pageTitleBg, $contentEn, $contentBg, $sublinks, $application, $accessLevel, $active) = $infosystem->Execute("SELECT * FROM `fpdd_page` WHERE `pageid` = '{$pg}'")->fields;

$rsEvent = $infosystem->Execute("SELECT `event_id`, `title_{$lg}` title, `date` FROM `fpdd_event` ORDER BY `date`");
?>
<div class="primary_content_wrap">
	<div class="container_24 clearfix">
		<div id="content" class="grid_17 right suffix_1">
			<div id="post-71" class="post-71 post type-post status-publish format-standard hentry category-overview tag-sit-amet post cat-24-id">
				<article class="post-holder single-post">
					<?
					if($loggedAsAdmin) {
						?>
						<div style="float: right"><a href="index.php?pg=admin-event-list&lg=<?= $lg ?>"><img src="images/pisaljka012.png" title="EDIT" border="0" /></a></div>
					<?
					}
					?>
					<h2><?= $pageTitleEn ?></h2>
					<ul class="post_list recent_posts">
						<?
						while(!$rsEvent->EOF) {
							list($event_id, $title, $date) = $rsEvent->fields;
							list($photoId) = $infosystem->Execute("SELECT `photo_id` FROM `fpdd_gallery` WHERE `event_id` = {$event_id} LIMIT 1")->fields;
							?>
							<li class="cat_post_item-1 clearfix">
								<a class="post-title" href="index.php?pg=gallery" rel="bookmark" title="<?= $title ?>">
									<img src="images/gallery-<?= $event_id ?>/photo-<?= $photoId ?>-120.jpg" align="left">
									<?= date('d.m.Y.', strtotime($date)) ?><br>
									<?= $title ?>
								</a>
								<div></div>
								<div class="post_content"></div>
							</li>
							<?
							$rsEvent->MoveNext();
						}
						?>
					</ul>
				</article>
			</div>
		</div>
		<? include('sidebar.php'); ?>
	</div>
</div>