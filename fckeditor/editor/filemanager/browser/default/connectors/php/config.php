<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/config.php - FCKeditor - Trac</title><link rel="start" href="/wiki" /><link rel="search" href="/search" /><link rel="help" href="/wiki/TracGuide" /><link rel="stylesheet" href="/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="up" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php?rev=8" title="Parent directory" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/config.php?rev=8&amp;format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/config.php?rev=8&amp;format=raw" title="Original Format" type="text/x-php; charset=utf-8" /><style type="text/css">
</style>
 <script type="text/javascript" src="/chrome/common/js/trac.js"></script>
</head>
<body>


<div id="banner">

<div id="header"><a id="logo" href="http://dev.fckeditor.net"><img src="http://www.fckeditor.net/images/logos.gif" width="207" height="43" alt="FCKeditor Development Web Site" /></a><hr /></div>

<form id="search" action="/search" method="get">
 <div>
  <label for="proj-search">Search:</label>
  <input type="text" id="proj-search" name="q" size="10" accesskey="f" value="" />
  <input type="submit" value="Search" />
  <input type="hidden" name="wiki" value="on" />
  <input type="hidden" name="changeset" value="on" />
  <input type="hidden" name="ticket" value="on" />
 </div>
</form>



<div id="metanav" class="nav"><ul><li class="first"><a href="/login">Login</a></li><li><a href="/settings">Settings</a></li><li><a accesskey="6" href="/wiki/TracGuide">Help/Guide</a></li><li><a href="/about">About Trac</a></li><li class="last"><a href="/register">Register</a></li></ul></div>
</div>

<div id="mainnav" class="nav"><ul><li class="first"><a accesskey="1" href="/wiki">Wiki</a></li><li><a accesskey="2" href="/timeline">Timeline</a></li><li><a accesskey="3" href="/roadmap">Roadmap</a></li><li class="active"><a href="/browser">Browse Source</a></li><li><a href="/report">View Tickets</a></li><li class="last"><a accesskey="4" href="/search">Search</a></li></ul></div>
<div id="main">




<div id="ctxtnav" class="nav">
 <ul>
  <li class="first"><a href="/changeset/3/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/config.php">
   Last Change</a></li>
  <li class="last"><a href="/log/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/config.php?rev=8">
   Revision Log</a></li>
 </ul>
</div>


<div id="searchable">
<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/browser?rev=8">root</a><span class="sep">/</span><a title="View FCKeditor" href="/browser/FCKeditor?rev=8">FCKeditor</a><span class="sep">/</span><a title="View trunk" href="/browser/FCKeditor/trunk?rev=8">trunk</a><span class="sep">/</span><a title="View editor" href="/browser/FCKeditor/trunk/editor?rev=8">editor</a><span class="sep">/</span><a title="View filemanager" href="/browser/FCKeditor/trunk/editor/filemanager?rev=8">filemanager</a><span class="sep">/</span><a title="View browser" href="/browser/FCKeditor/trunk/editor/filemanager/browser?rev=8">browser</a><span class="sep">/</span><a title="View default" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default?rev=8">default</a><span class="sep">/</span><a title="View connectors" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors?rev=8">connectors</a><span class="sep">/</span><a title="View php" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php?rev=8">php</a><span class="sep">/</span><a title="View config.php" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/config.php?rev=8">config.php</a></h1>

 <div id="jumprev">
  <form action="" method="get">
   <div>
    <label for="rev">View revision:</label>
    <input type="text" id="rev" name="rev" value="8" size="4" />
   </div>
  </form>
 </div>

 

 
  <table id="info" summary="Revision info"><tr>
    <th scope="col">
     Revision <a href="/changeset/3">3</a>, 1.6 kB
     (checked in by FredCK, 1 year ago)
    </th></tr><tr>
    <td class="message"><p>
Initial SVN commit - 2.3.3 (SVN) <br />
</p>
</td>
   </tr>
  </table>
  <div id="preview"><table class="code"><thead><tr><th class="lineno">Line</th><th class="content">&nbsp;</th></tr></thead><tbody><tr><th id="L1"><a href="#L1">1</a></th>
<td><span class="code-lang">&lt;?php </span><span class="code-comment">/* @Packager.Header</span></td>
</tr><tr><th id="L2"><a href="#L2">2</a></th>
<td><span class="code-lang">&lt;FileDescription&gt;</span></td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td><span class="code-lang">&nbsp;&nbsp; &nbsp;Configuration file for the File Manager Connector for PHP.</span></td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td><span class="code-lang">&lt;/FileDescription&gt;</span></td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td><span class="code-lang">&lt;Author name="Frederico Caldeira Knabben" email="www.fckeditor.net" /&gt;</span></td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td><span class="code-lang">*/</span></td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td></td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td><span class="code-keyword">global </span><span class="code-lang">$Config </span><span class="code-keyword">;</span></td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td></td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td><span class="code-comment">// SECURITY: You must explicitelly enable this "connector". (Set it to "true").</span></td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td><span class="code-lang">$Config</span><span class="code-keyword">[</span><span class="code-string">'Enabled'</span><span class="code-keyword">] = </span><span class="code-lang">false </span><span class="code-keyword">;</span></td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td><span class="code-lang">$Config</span><span class="code-keyword">[</span><span class="code-string">'Enabled'</span><span class="code-keyword">] = </span><span class="code-lang">true </span><span class="code-keyword">;&nbsp; &nbsp; &nbsp; &nbsp; </span><span class="code-comment">// @Packager.RemoveLine</span></td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td><span class="code-lang"></span></td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td><span class="code-lang">// Path to user files relative to the document root.</span></td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td><span class="code-lang">$Config</span><span class="code-keyword">[</span><span class="code-string">'UserFilesPath'</span><span class="code-keyword">] = </span><span class="code-string">'/userfiles/' </span><span class="code-keyword">;</span></td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td></td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td><span class="code-comment">// Fill the following value it you prefer to specify the absolute path for the</span></td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td><span class="code-comment">// user files directory. Usefull if you are using a virtual directory, symbolic</span></td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td><span class="code-comment">// link or alias. Examples: 'C:\\MySite\\UserFiles\\' or '/root/mysite/UserFiles/'.</span></td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td><span class="code-comment">// Attention: The above 'UserFilesPath' must point to the same directory.</span></td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td><span class="code-lang">$Config</span><span class="code-keyword">[</span><span class="code-string">'UserFilesAbsolutePath'</span><span class="code-keyword">] = </span><span class="code-string">'' </span><span class="code-keyword">;</span></td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td></td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td><span class="code-comment">// Due to security issues with Apache modules, it is reccomended to leave the</span></td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td><span class="code-comment">// following setting enabled.</span></td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td><span class="code-lang">$Config</span><span class="code-keyword">[</span><span class="code-string">'ForceSingleExtension'</span><span class="code-keyword">] = </span><span class="code-lang">true </span><span class="code-keyword">;</span></td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td></td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td><span class="code-lang">$Config</span><span class="code-keyword">[</span><span class="code-string">'AllowedExtensions'</span><span class="code-keyword">][</span><span class="code-string">'File'</span><span class="code-keyword">]&nbsp; &nbsp; = array() ;</span></td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td><span class="code-lang">$Config</span><span class="code-keyword">[</span><span class="code-string">'DeniedExtensions'</span><span class="code-keyword">][</span><span class="code-string">'File'</span><span class="code-keyword">]&nbsp; &nbsp; &nbsp; &nbsp; = array(</span><span class="code-string">'php'</span><span class="code-keyword">,</span><span class="code-string">'php2'</span><span class="code-keyword">,</span><span class="code-string">'php3'</span><span class="code-keyword">,</span><span class="code-string">'php4'</span><span class="code-keyword">,</span><span class="code-string">'php5'</span><span class="code-keyword">,</span><span class="code-string">'phtml'</span><span class="code-keyword">,</span><span class="code-string">'pwml'</span><span class="code-keyword">,</span><span class="code-string">'inc'</span><span class="code-keyword">,</span><span class="code-string">'asp'</span><span class="code-keyword">,</span><span class="code-string">'aspx'</span><span class="code-keyword">,</span><span class="code-string">'ascx'</span><span class="code-keyword">,</span><span class="code-string">'jsp'</span><span class="code-keyword">,</span><span class="code-string">'cfm'</span><span class="code-keyword">,</span><span class="code-string">'cfc'</span><span class="code-keyword">,</span><span class="code-string">'pl'</span><span class="code-keyword">,</span><span class="code-string">'bat'</span><span class="code-keyword">,</span><span class="code-string">'exe'</span><span class="code-keyword">,</span><span class="code-string">'com'</span><span class="code-keyword">,</span><span class="code-string">'dll'</span><span class="code-keyword">,</span><span class="code-string">'vbs'</span><span class="code-keyword">,</span><span class="code-string">'js'</span><span class="code-keyword">,</span><span class="code-string">'reg'</span><span class="code-keyword">,</span><span class="code-string">'cgi'</span><span class="code-keyword">,</span><span class="code-string">'htaccess'</span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td></td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td><span class="code-lang">$Config</span><span class="code-keyword">[</span><span class="code-string">'AllowedExtensions'</span><span class="code-keyword">][</span><span class="code-string">'Image'</span><span class="code-keyword">]&nbsp; &nbsp; = array(</span><span class="code-string">'jpg'</span><span class="code-keyword">,</span><span class="code-string">'gif'</span><span class="code-keyword">,</span><span class="code-string">'jpeg'</span><span class="code-keyword">,</span><span class="code-string">'png'</span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td><span class="code-lang">$Config</span><span class="code-keyword">[</span><span class="code-string">'DeniedExtensions'</span><span class="code-keyword">][</span><span class="code-string">'Image'</span><span class="code-keyword">]&nbsp; &nbsp; = array() ;</span></td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td></td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td><span class="code-lang">$Config</span><span class="code-keyword">[</span><span class="code-string">'AllowedExtensions'</span><span class="code-keyword">][</span><span class="code-string">'Flash'</span><span class="code-keyword">]&nbsp; &nbsp; = array(</span><span class="code-string">'swf'</span><span class="code-keyword">,</span><span class="code-string">'fla'</span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td><span class="code-lang">$Config</span><span class="code-keyword">[</span><span class="code-string">'DeniedExtensions'</span><span class="code-keyword">][</span><span class="code-string">'Flash'</span><span class="code-keyword">]&nbsp; &nbsp; = array() ;</span></td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td></td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td><span class="code-lang">$Config</span><span class="code-keyword">[</span><span class="code-string">'AllowedExtensions'</span><span class="code-keyword">][</span><span class="code-string">'Media'</span><span class="code-keyword">]&nbsp; &nbsp; = array(</span><span class="code-string">'swf'</span><span class="code-keyword">,</span><span class="code-string">'fla'</span><span class="code-keyword">,</span><span class="code-string">'jpg'</span><span class="code-keyword">,</span><span class="code-string">'gif'</span><span class="code-keyword">,</span><span class="code-string">'jpeg'</span><span class="code-keyword">,</span><span class="code-string">'png'</span><span class="code-keyword">,</span><span class="code-string">'avi'</span><span class="code-keyword">,</span><span class="code-string">'mpg'</span><span class="code-keyword">,</span><span class="code-string">'mpeg'</span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td><span class="code-lang">$Config</span><span class="code-keyword">[</span><span class="code-string">'DeniedExtensions'</span><span class="code-keyword">][</span><span class="code-string">'Media'</span><span class="code-keyword">]&nbsp; &nbsp; = array() ;</span></td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td></td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td><span class="code-lang">?&gt;</span></td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

  <div id="anydiff">
   <form action="/anydiff" method="get">
    <div class="buttons">
     <input type="hidden" name="new_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/config.php" />
     <input type="hidden" name="old_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/config.php" />
     <input type="hidden" name="new_rev" value="8" />
     <input type="hidden" name="old_rev" value="8" />
     <input type="submit" value="View changes..." title="Prepare an Arbitrary Diff" />
    </div>
   </form>
  </div>

</div>
</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/config.php?rev=8&amp;format=txt">Plain Text</a></li><li class="last"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/config.php?rev=8&amp;format=raw">Original Format</a></li></ul></div>

</div>

<div id="footer">
 <hr />
 <a id="tracpowered" href="http://trac.edgewall.org/"><img src="/chrome/common/trac_logo_mini.png" height="30" width="107"
   alt="Trac Powered"/></a>
 <p class="left">
  Powered by <a href="/about"><strong>Trac 0.10.4</strong></a><br />
  By <a href="http://www.edgewall.org/">Edgewall Software</a>.
 </p>
 <p class="right">
  Trac and SVN services provided by<br /><a href="http://www.hosted-projects.com/">hosted-projects.com</a>
 </p>
</div>



 </body>
</html>

