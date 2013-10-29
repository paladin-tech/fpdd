<?
list($pageId, $pageTitleEn, $pageTitleBg, $contentEn, $contentBg, $sublinks, $application, $accessLevel, $active) = $infosystem->Execute("SELECT * FROM `fpdd_page` WHERE `pageid` = '{$pg}'")->fields;

$rsNews = $infosystem->Execute("SELECT `news_id`, `title_{$lg}` title, `date` FROM `fpdd_news` ORDER BY `date` DESC");
?>
<div class="primary_content_wrap">
	<div class="container_24 clearfix">
		<div id="content" class="grid_17 right suffix_1">
			<div id="post-71" class="post-71 post type-post status-publish format-standard hentry category-overview tag-sit-amet post cat-24-id">
				<article class="post-holder single-post">
					<h2><?= $pageTitleEn ?></h2>
					<?
					if($loggedAsAdmin) {
						?>
						<div style="float: right"><a href="index.php?pg=admin-news-list&lg=<?= $lg ?>"><img src="images/pisaljka012.png" title="EDIT" border="0" /></a></div>
					<?
					}
					?>
					<br><br><br><br>
					<ul class="post_list recent_posts">
						<?
						while(!$rsNews->EOF) {
							list($news_id, $title, $date) = $rsNews->fields;
							?>
							<li class="cat_post_item-1 clearfix">
								<a class="post-title" href="#" rel="bookmark" title="<?= $title ?>">
									<?= date('d.m.Y.', strtotime($date)) ?><br>
									<?= $title ?>
								</a>
								<div></div>
								<div class="post_content"></div>
							</li>
							<?
							$rsNews->MoveNext();
						}
						?>
					</ul>
				</article>
			</div>
		</div>
		<? include('sidebar.php'); ?>
	</div>
</div>