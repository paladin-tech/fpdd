<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/FCKeditor/trunk/editor/dialog/fck_universalkey/dialogue.js - FCKeditor - Trac</title><link rel="start" href="/wiki" /><link rel="search" href="/search" /><link rel="help" href="/wiki/TracGuide" /><link rel="stylesheet" href="/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="up" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey?rev=8" title="Parent directory" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/dialogue.js?rev=8&amp;format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/dialogue.js?rev=8&amp;format=raw" title="Original Format" type="text/x-javascript; charset=utf-8" /><style type="text/css">
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
  <li class="first"><a href="/changeset/3/FCKeditor/trunk/editor/dialog/fck_universalkey/dialogue.js">
   Last Change</a></li>
  <li class="last"><a href="/log/FCKeditor/trunk/editor/dialog/fck_universalkey/dialogue.js?rev=8">
   Revision Log</a></li>
 </ul>
</div>


<div id="searchable">
<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/browser?rev=8">root</a><span class="sep">/</span><a title="View FCKeditor" href="/browser/FCKeditor?rev=8">FCKeditor</a><span class="sep">/</span><a title="View trunk" href="/browser/FCKeditor/trunk?rev=8">trunk</a><span class="sep">/</span><a title="View editor" href="/browser/FCKeditor/trunk/editor?rev=8">editor</a><span class="sep">/</span><a title="View dialog" href="/browser/FCKeditor/trunk/editor/dialog?rev=8">dialog</a><span class="sep">/</span><a title="View fck_universalkey" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey?rev=8">fck_universalkey</a><span class="sep">/</span><a title="View dialogue.js" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/dialogue.js?rev=8">dialogue.js</a></h1>

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
     Revision <a href="/changeset/3">3</a>, 0.5 kB
     (checked in by FredCK, 1 year ago)
    </th></tr><tr>
    <td class="message"><p>
Initial SVN commit - 2.3.3 (SVN) <br />
</p>
</td>
   </tr>
  </table>
  <div id="preview"><table class="code"><thead><tr><th class="lineno">Line</th><th class="content">&nbsp;</th></tr></thead><tbody><tr><th id="L1"><a href="#L1">1</a></th>
<td><I><span class="code-comment">/* @Packager.Header</span></i></td>
</tr><tr><th id="L2"><a href="#L2">2</a></th>
<td><I><span class="code-comment">&lt;FileDescription&gt;</span></i></td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td><I><span class="code-comment">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Scripts for the fck_universalkey.html page.</span></i></td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td><I><span class="code-comment">&lt;/FileDescription&gt;</span></i></td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td><I><span class="code-comment">&lt;Author name=&quot;Michel Staelens&quot; email=&quot;michel.staelens@wanadoo.fr&quot; /&gt;</span></i></td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td><I><span class="code-comment">&lt;Author name=&quot;Bernadette Cierzniak&quot; email=&quot;&quot; /&gt;</span></i></td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td><I><span class="code-comment">&lt;Author name=&quot;Abdul-Aziz Al-Oraij&quot; email=&quot;top7up@hotmail.com&quot; /&gt;</span></i></td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td><I><span class="code-comment">&lt;Author name=&quot;Frederico Caldeira Knabben&quot; email=&quot;www.fckeditor.net&quot; /&gt;</span></i></td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td><I><span class="code-comment">*/</span></i></td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td></td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">afficher</span></b>(txt)</td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td>{</td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; document.getElementById( <B><span class="code-string">'uni_area'</span></b> ).value = txt ;</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td>}</td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td></td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">rechercher</span></b>()</td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td>{</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> document.getElementById( <B><span class="code-string">'uni_area'</span></b> ).value ;</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td>}</td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

  <div id="anydiff">
   <form action="/anydiff" method="get">
    <div class="buttons">
     <input type="hidden" name="new_path" value="/FCKeditor/trunk/editor/dialog/fck_universalkey/dialogue.js" />
     <input type="hidden" name="old_path" value="/FCKeditor/trunk/editor/dialog/fck_universalkey/dialogue.js" />
     <input type="hidden" name="new_rev" value="8" />
     <input type="hidden" name="old_rev" value="8" />
     <input type="submit" value="View changes..." title="Prepare an Arbitrary Diff" />
    </div>
   </form>
  </div>

</div>
</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/dialogue.js?rev=8&amp;format=txt">Plain Text</a></li><li class="last"><a href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/dialogue.js?rev=8&amp;format=raw">Original Format</a></li></ul></div>

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

