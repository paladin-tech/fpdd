<?
list($pageId, $pageTitleEn, $pageTitleBg, $contentEn, $contentBg, $sublinks, $application, $accessLevel, $active) = $infosystem->Execute("SELECT * FROM `fpdd_page` WHERE `pageid` = '{$pg}'")->fields;
?>
<div class="primary_content_wrap">
	<div class="container_24 clearfix">
		<div id="content" class="grid_17 right suffix_1">
			<div id="post-71" class="post-71 post type-post status-publish format-standard hentry category-overview tag-sit-amet post cat-24-id">
				<article class="post-holder single-post">
					<h2><?= $pageTitleEn ?></h2>
						<p><img src="images/post-img09-647x246.jpg"></p>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In faucibus, risus eu volutpat pellentesque, massa felis feugiat velit, nec mattis felis elit a eros. Cras convallis sodales orci, et pretium sapien egestas quis. Donec tellus leo, scelerisque in facilisis a, laoreet vel quam. Suspendisse arcu nisl, tincidunt a vulputate ac, feugiat vitae leo. Integer hendrerit orci id metus venenatis in luctus tellus convallis. Mauris posuere, nisi vel vehicula pellentesque, libero lacus egestas ante, a bibendum mauris mi ut diam. Duis arcu odio, tincidunt eu dictum interdum, sagittis quis dui.</p>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam dictum egestas rutrum. Aenean a metus sit amet massa egestas vulputate sit amet a nisi. Sed nec enim erat. Sed laoreet imperdiet dui fermentum placerat. Donec purus mi, pellentesque et congue at, suscipit ac justo. Pellentesque et augue quis libero aliquam lacinia. Pellentesque a elit vitae nisl vulputate bibendum aliquet quis velit. Integer aliquet cursus erat, in pellentesque sapien tristique vitae. In tempus tincidunt leo id adipiscing. Sed eu sapien egestas arcu condimentum dapibus. Donec sit amet quam ut metus iaculis adipiscing eget quis eros.</p>
						<p>Sed id dui dolor, eu consectetur dui. Etiam commodo convallis laoreet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Vivamus vel sem at sapien interdum pretium. Sed porttitor, odio in blandit ornare, arcu risus pulvinar ante, a gravida augue justo sagittis ante. Sed mattis consectetur metus quis rutrum. Phasellus ultrices nisi a orci dignissim nec rutrum turpis semper. Donec tempor libero ut nisl lacinia vel dignissim lacus tristique. Etiam accumsan velit in quam laoreet sollicitudin. Mauris euismod lacus ut magna placerat ac molestie augue consequat.</p>
				</article>
			</div>
		</div>
		<? include('sidebar.php'); ?>
	</div>
</div>