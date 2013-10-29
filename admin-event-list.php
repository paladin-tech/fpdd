<?
list($pageId, $pageTitleEn, $pageTitleBg, $contentEn, $contentBg, $sublinks, $application, $accessLevel, $active) = $infosystem->Execute("SELECT * FROM `fpdd_page` WHERE `pageid` = '{$pg}'")->fields;

$rsEvent = $infosystem->Execute("SELECT `event_id`, `title_en`, `date` FROM `fpdd_event` ORDER BY `date`");
?>
<div class="primary_content_wrap">
	<div class="container_24 clearfix">
		<div id="content" class="grid_17 right suffix_1">
			<div id="post-71" class="post-71 post type-post status-publish format-standard hentry category-overview tag-sit-amet post cat-24-id">
				<article class="post-holder single-post">
<!--					<h2>--><?//= $pageTitleEn ?><!--</h2>-->
					<h1>Event List</h1>
					<ul class="post_list recent_posts">
					<?
					while(!$rsEvent->EOF) {
						list($event_id, $title_en, $date) = $rsEvent->fields;
					?>
						<li class="cat_post_item-1 clearfix">
							<?= date('d.m.Y.', strtotime($date)) ?><br>
							<a class="post-title" href="index.php?pg=admin-event-details&eventId=<?= $event_id ?>" rel="bookmark" title="<?= $title_en ?>"><?= $title_en ?></a>
							<div></div>
							<div class="post_content"></div>
						</li>
					<?
						$rsEvent->MoveNext();
					}
					?>
						<li class="cat_post_item-1 clearfix">
							<a class="post-title" href="index.php?pg=admin-event-details&eventId=0" rel="bookmark" title="New Event">[ New Event ]</a>
							<div></div>
							<div class="post_content"></div>
						</li>
					</ul>
				</article>
			</div>
		</div>
		<? include('sidebar.php'); ?>
	</div>
</div>