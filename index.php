<?
require("adodb/adodb.inc.php");
require("infosystem.php");
include_once("fckeditor/fckeditor.php");

$pg = (isset($_GET['pg']))?$_GET['pg']:'home';
$lg = (isset($_GET['lg']) && $_GET['lg'] == 'en')?'en':'bg';

$loggedAsAdmin = true;
?>
<!DOCTYPE html>
<html dir="ltr" lang="en-US" class=" js flexbox rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent"><!--<![endif]--><head>
	<title>FPDD</title>
	<meta name="description" content=" | Just another WordPress site">
	<meta charset="UTF-8">
<!--	<link rel="icon" href="http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/favicon.ico" type="image/x-icon">-->
	<link rel="pingback" href="http://livedemo00.template-help.com/wordpress_37712/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<!--[if lt IE 8]>
	<div style=' clear: both; text-align:center; position: relative;'>
		<a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" alt="" /></a>
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
			behavior:url(http://livedemo00.template-help.com/wordpress_37712/wp-content/themes/theme1453/PIE.php)
		}
	</style>
	<![endif]-->
	<script type="text/javascript">
		// initialise plugins
		jQuery(function(){
			// main navigation init
			jQuery('ul.sf-menu').superfish({
				delay:       1000, 		// one second delay on mouseout
				animation:   {opacity:'show',height:'show'}, // fade-in and slide-down animation
				speed:       'normal',  // faster animation speed
				autoArrows:  false,   // generation of arrow mark-up (for submenu)
				dropShadows: false   // drop shadows (for submenu)
			});

			// prettyphoto init
			jQuery("a[rel^='prettyPhoto']").prettyPhoto({
				animation_speed:'normal',
				slideshow:5000,
				autoplay_slideshow: false
			});

			// faded slider init
			jQuery("#faded").faded({
				speed: 500,
				crossfade: true,
				autoplay: 7000,
				autorestart: false,
				autopagination:false
			});

		});

		// Init for audiojs
		audiojs.events.ready(function() {
			var as = audiojs.createAll();
		});
	</script>

	<style type="text/css">body{font-family:Arial,Helvetica,sans-serif;color:#7d7d7d}#main{font-size:11px;font-style:normal;}</style>
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
						<ul id="topnav" class="sf-menu sf-js-enabled"><li id="menu-item-205" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-203 current_page_item menu-item-205"><a href="index.php?pg=home&lg=<?= $lg ?>">Home page</a></li>
							<li id="menu-item-105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105"><a href="#" onclick="return false;">About</a>
								<ul class="sub-menu" style="display: none; visibility: hidden;">
									<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231"><a href="index.php?pg=overview&lg=<?= $lg ?>">Overview</a></li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230"><a href="index.php?pg=assisstance&lg=<?= $lg ?>">Assistance</a></li>
								</ul>
							</li>
							<li id="menu-item-1105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105"><a href="#" onclick="return false;">Research</a>
								<ul class="sub-menu" style="display: none; visibility: hidden;">
									<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231"><a href="index.php?pg=tourism-policy&lg=<?= $lg ?>">Tourism Policy</a></li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230"><a href="index.php?pg=surveys&lg=<?= $lg ?>">Surveys</a></li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230"><a href="index.php?pg=statistics&lg=<?= $lg ?>">Statistics</a></li>
								</ul>
							</li>
							<li id="menu-item-0105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105"><a href="#" onclick="return false;">News</a>
								<ul class="sub-menu" style="display: none; visibility: hidden;">
									<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231"><a href="index.php?pg=event-calendar&lg=<?= $lg ?>">Event Calendar</a></li>
									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230"><a href="index.php?pg=archive-common-use&lg=<?= $lg ?>">Archive & Common Use</a></li>
								</ul>
							</li>
							<li id="menu-item-019" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="index.php?pg=links&lg=<?= $lg ?>">Links</a></li>
							<li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="index.php?pg=gallery&lg=<?= $lg ?>">Gallery</a></li>
							<li id="menu-item-02105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105"><a href="#" onclick="return false;">Ask FPDD</a>
								<ul class="sub-menu" style="display: none; visibility: hidden;">
									<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231"><a href="index.php?pg=contact&lg=<?= $lg ?>">Direct Contact</a></li>
<!--									<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230"><a href="#">Online Forum</a></li>-->
									<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231"><a href="index.php?pg=site-opinion&lg=<?= $lg ?>">Site Opinion</a></li>
								</ul>
							</li>
						</ul> </nav>
					<div id="top-search">
						<form method="get" action="http://livedemo00.template-help.com/wordpress_37712/">
							<input type="text" name="s" class="input-search"><input type="submit" value="Search" id="submit">
						</form>
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
								<div><a href="index.php?pg=<?= $pg ?>&lg=en<?= (isset($_GET['admin']))?"&admin":"" ?>"><img src="images/gb.png"></a>&nbsp;<a href="index.php?pg=<?= $pg ?>&lg=bg<?= (isset($_GET['admin']))?"&admin":"" ?>"><img src="images/bg.png"></a></div>
							</div>
						</div> </div>
				</div>
			</div>
		</header>
		<? include($pg.'.php'); ?>
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
					<div id="my_popularpostswidget-2" class="grid_5 suffix_1"> <h1>Most popular articles</h1>
						<ul class="popular-posts">
							<li>
								<a href="http://livedemo00.template-help.com/wordpress_37712/uncategorized/vestibulum-iaculis/" title="Vestibulum iaculis">Vestibulum iaculis</a>
							</li>
							<li>
								<a href="http://livedemo00.template-help.com/wordpress_37712/adipiscing-elit/lacinia-est/" title="Lacinia est">Lacinia est</a>
							</li>
							<li>
								<a href="http://livedemo00.template-help.com/wordpress_37712/adipiscing-elit/proin-dictum/" title="Proin dictum">Proin dictum</a>
							</li>
							<li>
								<a href="http://livedemo00.template-help.com/wordpress_37712/consectetuer/elementum-velit/" title="Elementum velit">Elementum velit</a>
							</li>
							<li>
								<a href="http://livedemo00.template-help.com/wordpress_37712/pellentesque-sed/consequat-ante/" title="Consequat ante">Consequat ante</a>
							</li>
							<li>
								<a href="http://livedemo00.template-help.com/wordpress_37712/uncategorized/lorem-ipsum-dolor/" title="Lorem ipsum dolor">Lorem ipsum dolor</a>
							</li>
						</ul>

					</div>
					<div id="text-2" class="grid_5 suffix_1"><h1>Contacts and information</h1> <div class="textwidget"><dl class="address">
								<dt>8901 Marmora Road, <br>
									Glasgow, D04 89GR.</dt>
								<dd>
									<ul>
										<li><span>Freephone:</span>+1 800 559 6580</li>
										<li><span>Telephone:</span>+1 800 603 6035</li>
										<li><span>FAX:</span>+1 800 889 9898</li>
									</ul>
								</dd>
								<dd class="email">E-mail: <a href="#">mail@demolink.org<script type="text/javascript">
											/* <![CDATA[ */
											(function(){try{var s,a,i,j,r,c,l,b=document.getElementsByTagName("script");l=b[b.length-1].previousSibling;a=l.getAttribute('data-cfemail');if(a){s='';r=parseInt(a.substr(0,2),16);for(j=2;a.length-j;j+=2){c=parseInt(a.substr(j,2),16)^r;s+=String.fromCharCode(c);}s=document.createTextNode(s);l.parentNode.replaceChild(s,l);}}catch(e){}})();
											/* ]]> */
										</script></a></dd>
							</dl></div>
					</div><div id="social_networks-2" class="grid_5 suffix_1"><h1>Social networks</h1>
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
									Fusce euismod consquat ante </a>
							</li>
						</ul>
					</div> </div>
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

</body></html>