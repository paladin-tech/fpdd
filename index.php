<?
require("adodb/adodb.inc.php");
require("infosystem.php");
include_once("fckeditor/fckeditor.php");

$pg = (isset($_GET['pg'])) ? $_GET['pg'] : 'home';
$lg = (isset($_GET['lg']) && $_GET['lg'] == 'en') ? 'en' : 'bg';

$loggedAsAdmin = true;

$menuItems = array(
	'Home'                   => array('en' => 'Home', 'bg' => 'Начало'),
	'About Us'               => array('en' => 'About Us', 'bg' => 'За нас'),
	'Overview'               => array('en' => 'Overview', 'bg' => 'За проекта'),
	'Assistance'             => array('en' => 'Assistance', 'bg' => 'Услуги'),
	'FPDD Team'              => array('en' => 'FPDD Team', 'bg' => 'Екип'),
	'News'                   => array('en' => 'News', 'bg' => 'Новини'),
	'Events & Activities'    => array('en' => 'Events & Activities', 'bg' => 'Събития и дейности'),
	'Event Calendar'         => array('en' => 'Event Calendar', 'bg' => 'Събития'),
	'FPDD Materials'         => array('en' => 'FPDD Materials', 'bg' => 'FPDD Материали'),
	'Projects'               => array('en' => 'Projects', 'bg' => 'Проекти'),
	'Operational Programmes' => array('en' => 'Operational Programmes', 'bg' => 'Оперативни програми'),
	'Current Calls'          => array('en' => 'Current Calls', 'bg' => 'Актуални покани'),
	'Danube Projects'        => array('en' => 'Danube Projects', 'bg' => 'Проекти за Дунав'),
	'Resources'              => array('en' => 'Resources', 'bg' => 'Ресурси'),
	'Strategic Documents'    => array('en' => 'Strategic Documents', 'bg' => 'Стратегически документи'),
	'Research and Analysis'  => array('en' => 'Research and Analysis', 'bg' => 'Проучвания и анализи'),
	'Statistics'             => array('en' => 'Statistics', 'bg' => 'Статистика'),
	'Regulatory Documents'   => array('en' => 'Regulatory Documents', 'bg' => 'Нормативни документи'),
	'Gallery'                => array('en' => 'Gallery', 'bg' => 'Галерия'),
	'Links'                  => array('en' => 'Links', 'bg' => 'Връзки'),
	'Main Partners'          => array('en' => 'Main Partners', 'bg' => 'Основни партньори'),
	'Danube Municipalities'  => array('en' => 'Danube Municipalities', 'bg' => 'Дунавски общини'),
	'Tourism Organizations'  => array('en' => 'Tourism Organizations', 'bg' => 'Туристически организации'),
	'International Partners' => array('en' => 'International Partners', 'bg' => 'Международни партньори'),
	'Others'                 => array('en' => 'Others', 'bg' => 'Други'),
	'Ask FPDD'               => array('en' => 'Ask FPDD', 'bg' => 'Попитайте FPDD'),
	'Direct Contact'         => array('en' => 'Direct Contact', 'bg' => 'Директен контакт'),
	'EUSDR'                  => array('en' => 'EUSDR', 'bg' => 'Дунавска стратегия'),
//	'Tourism Policy'         => array('en' => 'Tourism Policy', 'bg' => 'Туристическа политика'),
//	'Surveys'                => array('en' => 'Surveys', 'bg' => 'Проучвания'),
//	'Archive & Common Use'   => array('en' => 'Archive & Common Use', 'bg' => 'Архив и често ползване'),
//	'Site Opinion'           => array('en' => 'Site Opinion', 'bg' => 'Мнение за сайта'),
);
?>
<!DOCTYPE html>
<html dir="ltr" lang="en-US" class=" js flexbox rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent">
<!--<![endif]-->
<head>
	<title>FPDD</title>
	<meta name="description" content="Focal Point Destination Danube">
	<meta charset="UTF-8">
	<!--	<link rel="icon" href="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/favicon.ico" type="image/x-icon">-->
<!--	<link rel="pingback" href="http://livedemo00.template-help.com/wordpress_37712/xmlrpc.php">-->
	<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<!--[if lt IE 8]>
	<div style=' clear: both; text-align:center; position: relative;'>
		<a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" alt=""/></a>
	</div>
	<![endif]-->
	<link rel="stylesheet" type="text/css" media="all" href="css/normalize.css">
	<link rel="stylesheet" type="text/css" media="all" href="css/style.css">
	<link rel="stylesheet" type="text/css" media="all" href="css/prettyPhoto.css">
	<link rel="stylesheet" type="text/css" media="all" href="css/grid.css">
	<link href="http://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet" type="text/css">
	<link href="http://fonts.googleapis.com/css?family=Droid+Sans" rel="stylesheet" type="text/css">
	<!--	<link rel="stylesheet" id="contact-form-7-css" href="css/styles.css" type="text/css" media="all">-->
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/js/jquery-1.6.4.min.js?ver=1.6.4"></script>
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/js/modernizr.js?ver=2.0.6"></script>
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/js/superfish.js?ver=1.4.8"></script>
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/js/jquery.easing.1.3.js?ver=1.3"></script>
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/js/jquery.faded.js?ver=0.3.2"></script>
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/js/jquery.prettyPhoto.js?ver=3.1.3"></script>
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/js/jquery.loader.js?ver=1.0"></script>
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-includes/js/swfobject.js?ver=2.2"></script>
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/js/jquery.cycle.all.js?ver=2.99"></script>
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/js/jquery.twitter.js?ver=1.0"></script>
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/js/jquery.flickrush.js?ver=1.0"></script>
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/js/audiojs/audio.js?ver=1.0"></script>
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/js/custom.js?ver=1.0"></script>
	<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-includes/js/comment-reply.js?ver=20090102"></script>
	<!--[if lt IE 9]>
	<style type="text/css">
		#top-search input, .top-box {
			behavior: url(http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/PIE.php)
		}
	</style>
	<![endif]-->
	<script type="text/javascript">
		// initialise plugins
		jQuery(function () {
			// main navigation init
			jQuery('ul.sf-menu').superfish({
				delay: 1000, 		// one second delay on mouseout
				animation: {opacity: 'show', height: 'show'}, // fade-in and slide-down animation
				speed: 'normal',  // faster animation speed
				autoArrows: false,   // generation of arrow mark-up (for submenu)
				dropShadows: false   // drop shadows (for submenu)
			});

			// prettyphoto init
			jQuery("a[rel^='prettyPhoto']").prettyPhoto({
				animation_speed: 'normal',
				slideshow: 5000,
				autoplay_slideshow: false
			});

			// faded slider init
			jQuery("#faded").faded({
				speed: 500,
				crossfade: true,
				autoplay: 7000,
				autorestart: false,
				autopagination: false
			});

		});

		// Init for audiojs
		audiojs.events.ready(function () {
			var as = audiojs.createAll();
		});
	</script>

	<style type="text/css">
		body {
			font-family: Arial, Helvetica, sans-serif;
			color: #7d7d7d
		}

		#main {
			font-size: 11px;
			font-style: normal;
		}
	</style>
</head>
<body class="home page page-id-203 page-template page-template-page-home-php">
<div id="main">
	<div id="main-tail">
		<header id="header">
			<div class="container_24 clearfix">
				<div class="grid_24">
					<div class="logo">
						<h1><a href="index.php" title="FPDD"><img src="images/FPDD-Logo_transp.png" style="margin-top: -25px;"></a></h1>
					</div>
					<nav class="primary">
						<ul id="topnav" class="sf-menu sf-js-enabled">
							<li id="menu-item-205" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-203 current_page_item menu-item-205">
								<a href="index.php?pg=home&lg=<?= $lg ?>"><?= $menuItems['Home'][$lg] ?></a>
							</li>
							<li id="menu-item-105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105">
								<a href="index.php?pg=overview&lg=<?= $lg ?>"><?= $menuItems['About Us'][$lg] ?></a>
								<ul class="sub-menu" style="display: none; visibility: hidden;">
									<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231">
										<a href="index.php?pg=overview&lg=<?= $lg ?>"><?= $menuItems['Overview'][$lg] ?></a>
									</li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230">
										<a href="index.php?pg=assisstance&lg=<?= $lg ?>"><?= $menuItems['Assistance'][$lg] ?></a>
									</li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230">
										<a href="index.php?pg=fpdd-team&lg=<?= $lg ?>"><?= $menuItems['FPDD Team'][$lg] ?></a>
									</li>
								</ul>
							</li>
							<li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19">
								<a href="index.php?pg=news&lg=<?= $lg ?>"><?= $menuItems['News'][$lg] ?></a>
							</li>
							<li id="menu-item-1105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105">
								<a href="index.php?pg=event-calendar&lg=<?= $lg ?>"><?= $menuItems['Events & Activities'][$lg] ?></a>
								<ul class="sub-menu" style="display: none; visibility: hidden;">
									<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231">
										<a href="index.php?pg=event-calendar&lg=<?= $lg ?>"><?= $menuItems['Event Calendar'][$lg] ?></a>
									</li>
									<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231">
										<a href="index.php?pg=eusdr&lg=<?= $lg ?>"><?= $menuItems['EUSDR'][$lg] ?></a>
									</li>
								</ul>
							</li>
							<li id="menu-item-1105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105">
								<a href="index.php?pg=operational-programmes&lg=<?= $lg ?>"><?= $menuItems['Projects'][$lg] ?></a>
								<ul class="sub-menu" style="display: none; visibility: hidden;">
									<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231">
										<a href="index.php?pg=operational-programmes&lg=<?= $lg ?>"><?= $menuItems['Operational Programmes'][$lg] ?></a>
									</li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230">
										<a href="index.php?pg=current-calls&lg=<?= $lg ?>"><?= $menuItems['Current Calls'][$lg] ?></a>
									</li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230">
										<a href="index.php?pg=danube-projects&lg=<?= $lg ?>"><?= $menuItems['Danube Projects'][$lg] ?></a>
									</li>
								</ul>
							</li>
							<li id="menu-item-1105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105">
								<a href="index.php?pg=strategic-documents&lg=<?= $lg ?>"><?= $menuItems['Resources'][$lg] ?></a>
								<ul class="sub-menu" style="display: none; visibility: hidden;">
									<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231">
										<a href="index.php?pg=strategic-documents&lg=<?= $lg ?>"><?= $menuItems['Strategic Documents'][$lg] ?></a>
									</li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230">
										<a href="index.php?pg=research-and-analysis&lg=<?= $lg ?>"><?= $menuItems['Research and Analysis'][$lg] ?></a>
									</li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230">
										<a href="index.php?pg=statistics&lg=<?= $lg ?>"><?= $menuItems['Statistics'][$lg] ?></a>
									</li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230">
										<a href="index.php?pg=regulatory-documents&lg=<?= $lg ?>"><?= $menuItems['Regulatory Documents'][$lg] ?></a>
									</li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230">
										<a href="index.php?pg=fpdd-materials&lg=<?= $lg ?>"><?= $menuItems['FPDD Materials'][$lg] ?></a>
									</li>
								</ul>
							</li>
							<li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19">
								<a href="index.php?pg=gallery&lg=<?= $lg ?>"><?= $menuItems['Gallery'][$lg] ?></a>
							</li>
							<li id="menu-item-0205" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105">
								<a href="index.php?pg=main-partners&lg=<?= $lg ?>"><?= $menuItems['Links'][$lg] ?></a>
								<ul class="sub-menu" style="display: none; visibility: hidden;">
									<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231">
										<a href="index.php?pg=main-partners&lg=<?= $lg ?>"><?= $menuItems['Main Partners'][$lg] ?></a>
									</li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230">
										<a href="index.php?pg=danube-municipalities&lg=<?= $lg ?>"><?= $menuItems['Danube Municipalities'][$lg] ?></a>
									</li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230">
										<a href="index.php?pg=tourism-organizations&lg=<?= $lg ?>"><?= $menuItems['Tourism Organizations'][$lg] ?></a>
									</li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230">
										<a href="index.php?pg=international-partners&lg=<?= $lg ?>"><?= $menuItems['International Partners'][$lg] ?></a>
									</li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230">
										<a href="index.php?pg=links-others&lg=<?= $lg ?>"><?= $menuItems['Others'][$lg] ?></a>
									</li>
								</ul>
							</li>
<!--							<li id="menu-item-02105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105">-->
<!--								<a href="#">--><?//= $menuItems['Ask FPDD'][$lg] ?><!--</a>-->
<!--								<ul class="sub-menu" style="display: none; visibility: hidden;">-->
<!--									<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231">-->
<!--										<a href="index.php?pg=contact&lg=--><?//= $lg ?><!--">--><?//= $menuItems['Direct Contact'][$lg] ?><!--</a>-->
<!--									</li>-->
<!--								</ul>-->
<!--							</li>-->
						</ul>
					</nav>
					<div id="top-search">
<!--						<script>-->
<!--							(function() {-->
<!--								var cx = '001364619601400234806:jbjjfco21ak';-->
<!--								var gcse = document.createElement('script');-->
<!--								gcse.type = 'text/javascript';-->
<!--								gcse.async = true;-->
<!--								gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +-->
<!--									'//www.google.com/cse/cse.js?cx=' + cx;-->
<!--								var s = document.getElementsByTagName('script')[0];-->
<!--								s.parentNode.insertBefore(gcse, s);-->
<!--							})();-->
<!--						</script>-->
<!--						<gcse:search></gcse:search>-->
						<form method="get" action="#">
							<input type="text" name="s" class="input-search">
							<input type="submit" value="Search" id="submit">
						</form>
						<script>
							$('.gsc-control-cse').css('padding', '0');
						</script>
					</div>
					<div id="widget-header">
						<div id="my_requestquotewidget-4" class="widget-header">
							<div>
								<!--							<div class="top-box">-->
								<!--								<div class="box-text ">-->
								<!--									Praesent justo dolor, lobortis quis, lobortis dignissim,-->
								<!--									pulvinar ac lore </div>-->
								<!--								<div class="box-button">-->
								<!--									<a href="dolor/praesent-justo-dolor-lobortis-quis-lobortis-dignissim-pulvinar-ac-lorem-2/" class="box-button-link"><span class="middle"><span class="left"><span class="right">Tell Friends</span></span></span></a>-->
								<!--								</div>-->
								<div>
									<a href="index.php?pg=<?= $pg ?>&lg=en<?= (isset($_GET['admin'])) ? "&admin" : "" ?>">
										<img src="images/gb.png" title="English"></a>&nbsp;&nbsp;<a href="index.php?pg=<?= $pg ?>&lg=bg<?= (isset($_GET['admin'])) ? "&admin" : "" ?>"><img src="images/bg.png" title="Bulgarian">
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
		<? include($pg . '.php'); ?>
	</div>
	<footer id="footer">
		<div id="back-top-wrapper">
			<p id="back-top" style="display: none;">
				<a href="#top"><span></span>Back to Top</a>
			</p>
		</div>
		<div class="footer">
			<div class="container_24 clearfix">
				<div id="widget-footer">
					<div id="text-2" class="grid_5 suffix_1">
						<h1>Contacts and information</h1>
						<div class="textwidget">
							<dl class="address">
								<dt>8901 Marmora Road,<br>
									Glasgow, D04 89GR.
								</dt>
								<dd>
									<ul>
										<li><span>Freephone:</span>+1 800 559 6580</li>
										<li><span>Telephone:</span>+1 800 603 6035</li>
										<li><span>FAX:</span>+1 800 889 9898</li>
									</ul>
								</dd>
								<dd class="email">E-mail: <a href="#">mail@demolink.org
										<script type="text/javascript">
											/* <![CDATA[ */
											(function () {
												try {
													var s, a, i, j, r, c, l, b = document.getElementsByTagName("script");
													l = b[b.length - 1].previousSibling;
													a = l.getAttribute('data-cfemail');
													if (a) {
														s = '';
														r = parseInt(a.substr(0, 2), 16);
														for (j = 2; a.length - j; j += 2) {
															c = parseInt(a.substr(j, 2), 16) ^ r;
															s += String.fromCharCode(c);
														}
														s = document.createTextNode(s);
														l.parentNode.replaceChild(s, l);
													}
												} catch (e) {
												}
											})();
											/* ]]> */
										</script>
									</a></dd>
							</dl>
						</div>
					</div>
					<div class="grid_5 suffix_1">
						<h1>Contacts and information</h1>
						<div class="textwidget">
							<dl class="address">
								<dt>8901 Marmora Road,<br>
									Glasgow, D04 89GR.
								</dt>
								<dd>
									<ul>
										<li><span>Freephone:</span>+1 800 559 6580</li>
										<li><span>Telephone:</span>+1 800 603 6035</li>
										<li><span>FAX:</span>+1 800 889 9898</li>
									</ul>
								</dd>
								<dd class="email">E-mail: <a href="#">mail@demolink.org
										<script type="text/javascript">
											/* <![CDATA[ */
											(function () {
												try {
													var s, a, i, j, r, c, l, b = document.getElementsByTagName("script");
													l = b[b.length - 1].previousSibling;
													a = l.getAttribute('data-cfemail');
													if (a) {
														s = '';
														r = parseInt(a.substr(0, 2), 16);
														for (j = 2; a.length - j; j += 2) {
															c = parseInt(a.substr(j, 2), 16) ^ r;
															s += String.fromCharCode(c);
														}
														s = document.createTextNode(s);
														l.parentNode.replaceChild(s, l);
													}
												} catch (e) {
												}
											})();
											/* ]]> */
										</script>
									</a></dd>
							</dl>
						</div>
					</div>
					<div id="social_networks-2" class="grid_5 suffix_1"><h1>Social networks</h1>
						<ul class="social-networks">
							<li>
								<a rel="external" title="facebook" href="#">
									<img src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/images/icons/facebook.png" alt="">
									Fusce euismod consquat ante </a>
							</li>
							<!--							<li>-->
							<!--								<a rel="external" title="feed" href="#">-->
							<!--									<img src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/images/icons/feed.png" alt="">-->
							<!--									Fusce euismod consquat ante </a>-->
							<!--							</li>-->
							<li>
								<a rel="external" title="twitter" href="#">
									<img src="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/images/icons/twitter.png" alt="">
									Fusce euismod consquat ante
								</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="grid_6">
					<div id="copyright">
						<a href="index.php" title="FPDD" class="site-name">FPDD</a> (c) 2013<br>
						<a href="http://livedemo00.template-help.com/wordpress_37712/privacy-policy/" title="Privacy Policy">Privacy Policy</a>
					</div>
				</div>
			</div>
		</div>
	</footer>
</div>
<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/plugins/contact-form-7/jquery.form.js?ver=2.52"></script>
<script type="text/javascript" src="http://livedemo00.template-help.com/wordpress_37712/wp-content/plugins/contact-form-7/scripts.js?ver=3.0"></script>
<script type="text/javascript">/* CloudFlare analytics upgrade */
</script>

</body>
</html>