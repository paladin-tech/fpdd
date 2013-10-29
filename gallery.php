<?
$rsEvents = $infosystem->Execute("SELECT `event_id`, `title_{$lg}` title, `description_{$lg}` description, `date` FROM `fpdd_event`");
?>
<div class="primary_content_wrap">
	<div class="container_24 clearfix">
		<div id="content" class="grid_24">
			<div class="header-title">
				<h1>Gallery</h1>
				<?
				if($loggedAsAdmin) {
					?>
					<div style="float: right"><a href="index.php?pg=admin-event-list&lg=<?= $lg ?>"><img src="images/pisaljka012.png" title="EDIT" border="0" /></a></div>
				<?
				}
				?>
			</div>
			<div id="gallery" class="one_column">
				<ul class="portfolio"><?
					$i = 1;
					while(!$rsEvents->EOF) {
						list($eventId, $eventTitle, $eventDescription, $date) = $rsEvents->fields;
						$rsPhoto = $infosystem->Execute("SELECT `photo_id`, `title_{$lg}` title FROM `fpdd_gallery` WHERE `event_id` = {$eventId}"); ?>
					<li>
						<a name="event-<?= $eventId ?>"></a>
						<div class="hr"></div>
						<div class="clearfix">
							<span class="image-border"><?
								$j = 1;
								while(!$rsPhoto->EOF) {
									list($photoId, $photoTitle) = $rsPhoto->fields; ?>
								<a class="image-wrap" href="images/gallery-<?= $eventId ?>/photo-<?= $photoId ?>-800.jpg" rel="prettyPhoto[gallery-<?= $i ?>]" title="<?= $photoTitle ?>">
									<img<? if($j!=1) { ?> width="1" height="1"<? } ?> src="images/gallery-<?= $eventId ?>/photo-<?= $photoId ?>-500.jpg" class="attachment-portfolio-post-thumbnail-xl wp-post-image" alt="<?= $eventTitle ?>" title="gallery-<?= $i ?>" style="display: block"><?
									if($j==1) { ?><span class="zoom-icon"></span><? } ?>
								</a><?
									$rsPhoto->MoveNext();
									$j++;
								}
								?>
							</span>
							<div class="folio-desc">
								<h2>
									<a href="#" onclick="return false"><?= $eventTitle ?></a><br>
									<?= date('d.m.Y.', strtotime($date)) ?>
								</h2>
								<?= $eventDescription ?>
							</div>
						</div>
					</li><?
						$rsEvents->MoveNext();
						$i++;
					} ?>
				</ul>
				<div class="clear"></div>
			</div>
			<div class="wp-pagenavi">
				<span class="current">1</span><a href="http://livedemo00.template-help.com/wordpress_37712/gallery/page/2/" class="page larger">2</a><a href="http://livedemo00.template-help.com/wordpress_37712/gallery/page/2/" class="nextpostslink">Next Page</a><a href="http://livedemo00.template-help.com/wordpress_37712/gallery/page/3/" class="last">Last</a>
			</div>
		</div>

	</div>
</div>