<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/FCKeditor/trunk/editor/dialog/fck_universalkey/diacritic.js - FCKeditor - Trac</title><link rel="start" href="/wiki" /><link rel="search" href="/search" /><link rel="help" href="/wiki/TracGuide" /><link rel="stylesheet" href="/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="up" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey?rev=8" title="Parent directory" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/diacritic.js?rev=8&amp;format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/diacritic.js?rev=8&amp;format=raw" title="Original Format" type="text/x-javascript; charset=utf-8" /><style type="text/css">
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
  <li class="first"><a href="/changeset/3/FCKeditor/trunk/editor/dialog/fck_universalkey/diacritic.js">
   Last Change</a></li>
  <li class="last"><a href="/log/FCKeditor/trunk/editor/dialog/fck_universalkey/diacritic.js?rev=8">
   Revision Log</a></li>
 </ul>
</div>


<div id="searchable">
<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/browser?rev=8">root</a><span class="sep">/</span><a title="View FCKeditor" href="/browser/FCKeditor?rev=8">FCKeditor</a><span class="sep">/</span><a title="View trunk" href="/browser/FCKeditor/trunk?rev=8">trunk</a><span class="sep">/</span><a title="View editor" href="/browser/FCKeditor/trunk/editor?rev=8">editor</a><span class="sep">/</span><a title="View dialog" href="/browser/FCKeditor/trunk/editor/dialog?rev=8">dialog</a><span class="sep">/</span><a title="View fck_universalkey" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey?rev=8">fck_universalkey</a><span class="sep">/</span><a title="View diacritic.js" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/diacritic.js?rev=8">diacritic.js</a></h1>

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
     Revision <a href="/changeset/3">3</a>, 5.2 kB
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
<td><I><span class="code-comment">&lt;Author name=&quot;Abdul-Aziz Al-Oraij&quot; email=&quot;top7up@hotmail.com&quot; /&gt;</span></i></td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td><I><span class="code-comment">*/</span></i></td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td></td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;dia = <B><span class="code-lang">new</span></b> Array()</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td></td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td>dia[<B><span class="code-string">&quot;0060&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;00B4&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;005E&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;00A8&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;007E&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;00B0&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;00B7&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;00B8&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;00AF&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;02D9&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;02DB&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;02C7&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;02D8&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;02DD&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();dia[<B><span class="code-string">&quot;031B&quot;</span></b>]=<B><span class="code-lang">new</span></b> Array();</td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td>dia[<B><span class="code-string">&quot;0060&quot;</span></b>][<B><span class="code-string">&quot;0061&quot;</span></b>]=<B><span class="code-string">&quot;00E0&quot;</span></b>;dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0061&quot;</span></b>]=<B><span class="code-string">&quot;00E1&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0061&quot;</span></b>]=<B><span class="code-string">&quot;00E2&quot;</span></b>;dia[<B><span class="code-string">&quot;00A8&quot;</span></b>][<B><span class="code-string">&quot;0061&quot;</span></b>]=<B><span class="code-string">&quot;00E4&quot;</span></b>;dia[<B><span class="code-string">&quot;007E&quot;</span></b>][<B><span class="code-string">&quot;0061&quot;</span></b>]=<B><span class="code-string">&quot;00E3&quot;</span></b>;dia[<B><span class="code-string">&quot;00B0&quot;</span></b>][<B><span class="code-string">&quot;0061&quot;</span></b>]=<B><span class="code-string">&quot;00E5&quot;</span></b>;dia[<B><span class="code-string">&quot;00AF&quot;</span></b>][<B><span class="code-string">&quot;0061&quot;</span></b>]=<B><span class="code-string">&quot;0101&quot;</span></b>;dia[<B><span class="code-string">&quot;02DB&quot;</span></b>][<B><span class="code-string">&quot;0061&quot;</span></b>]=<B><span class="code-string">&quot;0105&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;0061&quot;</span></b>]=<B><span class="code-string">&quot;0103&quot;</span></b>;</td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0063&quot;</span></b>]=<B><span class="code-string">&quot;0107&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0063&quot;</span></b>]=<B><span class="code-string">&quot;0109&quot;</span></b>;dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;0063&quot;</span></b>]=<B><span class="code-string">&quot;00E7&quot;</span></b>;dia[<B><span class="code-string">&quot;02D9&quot;</span></b>][<B><span class="code-string">&quot;0063&quot;</span></b>]=<B><span class="code-string">&quot;010B&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;0063&quot;</span></b>]=<B><span class="code-string">&quot;010D&quot;</span></b>;</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td>dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;0064&quot;</span></b>]=<B><span class="code-string">&quot;010F&quot;</span></b>;</td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td>dia[<B><span class="code-string">&quot;0060&quot;</span></b>][<B><span class="code-string">&quot;0065&quot;</span></b>]=<B><span class="code-string">&quot;00E8&quot;</span></b>;dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0065&quot;</span></b>]=<B><span class="code-string">&quot;00E9&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0065&quot;</span></b>]=<B><span class="code-string">&quot;00EA&quot;</span></b>;dia[<B><span class="code-string">&quot;00A8&quot;</span></b>][<B><span class="code-string">&quot;0065&quot;</span></b>]=<B><span class="code-string">&quot;00EB&quot;</span></b>;dia[<B><span class="code-string">&quot;00AF&quot;</span></b>][<B><span class="code-string">&quot;0065&quot;</span></b>]=<B><span class="code-string">&quot;0113&quot;</span></b>;dia[<B><span class="code-string">&quot;02D9&quot;</span></b>][<B><span class="code-string">&quot;0065&quot;</span></b>]=<B><span class="code-string">&quot;0117&quot;</span></b>;dia[<B><span class="code-string">&quot;02DB&quot;</span></b>][<B><span class="code-string">&quot;0065&quot;</span></b>]=<B><span class="code-string">&quot;0119&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;0065&quot;</span></b>]=<B><span class="code-string">&quot;011B&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;0065&quot;</span></b>]=<B><span class="code-string">&quot;0115&quot;</span></b>;</td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td>dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0067&quot;</span></b>]=<B><span class="code-string">&quot;011D&quot;</span></b>;dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;0067&quot;</span></b>]=<B><span class="code-string">&quot;0123&quot;</span></b>;dia[<B><span class="code-string">&quot;02D9&quot;</span></b>][<B><span class="code-string">&quot;0067&quot;</span></b>]=<B><span class="code-string">&quot;0121&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;0067&quot;</span></b>]=<B><span class="code-string">&quot;011F&quot;</span></b>;</td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td>dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0068&quot;</span></b>]=<B><span class="code-string">&quot;0125&quot;</span></b>;</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>dia[<B><span class="code-string">&quot;0060&quot;</span></b>][<B><span class="code-string">&quot;0069&quot;</span></b>]=<B><span class="code-string">&quot;00EC&quot;</span></b>;dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0069&quot;</span></b>]=<B><span class="code-string">&quot;00ED&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0069&quot;</span></b>]=<B><span class="code-string">&quot;00EE&quot;</span></b>;dia[<B><span class="code-string">&quot;00A8&quot;</span></b>][<B><span class="code-string">&quot;0069&quot;</span></b>]=<B><span class="code-string">&quot;00EF&quot;</span></b>;dia[<B><span class="code-string">&quot;007E&quot;</span></b>][<B><span class="code-string">&quot;0069&quot;</span></b>]=<B><span class="code-string">&quot;0129&quot;</span></b>;dia[<B><span class="code-string">&quot;00AF&quot;</span></b>][<B><span class="code-string">&quot;0069&quot;</span></b>]=<B><span class="code-string">&quot;012B&quot;</span></b>;dia[<B><span class="code-string">&quot;02DB&quot;</span></b>][<B><span class="code-string">&quot;0069&quot;</span></b>]=<B><span class="code-string">&quot;012F&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;0069&quot;</span></b>]=<B><span class="code-string">&quot;012D&quot;</span></b>;</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td>dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;006A&quot;</span></b>]=<B><span class="code-string">&quot;0135&quot;</span></b>;</td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td>dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;006B&quot;</span></b>]=<B><span class="code-string">&quot;0137&quot;</span></b>;</td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;006C&quot;</span></b>]=<B><span class="code-string">&quot;013A&quot;</span></b>;dia[<B><span class="code-string">&quot;00B7&quot;</span></b>][<B><span class="code-string">&quot;006C&quot;</span></b>]=<B><span class="code-string">&quot;0140&quot;</span></b>;dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;006C&quot;</span></b>]=<B><span class="code-string">&quot;013C&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;006C&quot;</span></b>]=<B><span class="code-string">&quot;013E&quot;</span></b>;</td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;006E&quot;</span></b>]=<B><span class="code-string">&quot;0144&quot;</span></b>;dia[<B><span class="code-string">&quot;007E&quot;</span></b>][<B><span class="code-string">&quot;006E&quot;</span></b>]=<B><span class="code-string">&quot;00F1&quot;</span></b>;dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;006E&quot;</span></b>]=<B><span class="code-string">&quot;0146&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;006E&quot;</span></b>]=<B><span class="code-string">&quot;0148&quot;</span></b>;</td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td>dia[<B><span class="code-string">&quot;0060&quot;</span></b>][<B><span class="code-string">&quot;006F&quot;</span></b>]=<B><span class="code-string">&quot;00F2&quot;</span></b>;dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;006F&quot;</span></b>]=<B><span class="code-string">&quot;00F3&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;006F&quot;</span></b>]=<B><span class="code-string">&quot;00F4&quot;</span></b>;dia[<B><span class="code-string">&quot;00A8&quot;</span></b>][<B><span class="code-string">&quot;006F&quot;</span></b>]=<B><span class="code-string">&quot;00F6&quot;</span></b>;dia[<B><span class="code-string">&quot;007E&quot;</span></b>][<B><span class="code-string">&quot;006F&quot;</span></b>]=<B><span class="code-string">&quot;00F5&quot;</span></b>;dia[<B><span class="code-string">&quot;00AF&quot;</span></b>][<B><span class="code-string">&quot;006F&quot;</span></b>]=<B><span class="code-string">&quot;014D&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;006F&quot;</span></b>]=<B><span class="code-string">&quot;014F&quot;</span></b>;dia[<B><span class="code-string">&quot;02DD&quot;</span></b>][<B><span class="code-string">&quot;006F&quot;</span></b>]=<B><span class="code-string">&quot;0151&quot;</span></b>;dia[<B><span class="code-string">&quot;031B&quot;</span></b>][<B><span class="code-string">&quot;006F&quot;</span></b>]=<B><span class="code-string">&quot;01A1&quot;</span></b>;</td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0072&quot;</span></b>]=<B><span class="code-string">&quot;0155&quot;</span></b>;dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;0072&quot;</span></b>]=<B><span class="code-string">&quot;0157&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;0072&quot;</span></b>]=<B><span class="code-string">&quot;0159&quot;</span></b>;</td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0073&quot;</span></b>]=<B><span class="code-string">&quot;015B&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0073&quot;</span></b>]=<B><span class="code-string">&quot;015D&quot;</span></b>;dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;0073&quot;</span></b>]=<B><span class="code-string">&quot;015F&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;0073&quot;</span></b>]=<B><span class="code-string">&quot;0161&quot;</span></b>;</td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;0074&quot;</span></b>]=<B><span class="code-string">&quot;0163&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;0074&quot;</span></b>]=<B><span class="code-string">&quot;0165&quot;</span></b>;</td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td>dia[<B><span class="code-string">&quot;0060&quot;</span></b>][<B><span class="code-string">&quot;0075&quot;</span></b>]=<B><span class="code-string">&quot;00F9&quot;</span></b>;dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0075&quot;</span></b>]=<B><span class="code-string">&quot;00FA&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0075&quot;</span></b>]=<B><span class="code-string">&quot;00FB&quot;</span></b>;dia[<B><span class="code-string">&quot;00A8&quot;</span></b>][<B><span class="code-string">&quot;0075&quot;</span></b>]=<B><span class="code-string">&quot;00FC&quot;</span></b>;dia[<B><span class="code-string">&quot;007E&quot;</span></b>][<B><span class="code-string">&quot;0075&quot;</span></b>]=<B><span class="code-string">&quot;0169&quot;</span></b>;dia[<B><span class="code-string">&quot;00B0&quot;</span></b>][<B><span class="code-string">&quot;0075&quot;</span></b>]=<B><span class="code-string">&quot;016F&quot;</span></b>;dia[<B><span class="code-string">&quot;00AF&quot;</span></b>][<B><span class="code-string">&quot;0075&quot;</span></b>]=<B><span class="code-string">&quot;016B&quot;</span></b>;dia[<B><span class="code-string">&quot;02DB&quot;</span></b>][<B><span class="code-string">&quot;0075&quot;</span></b>]=<B><span class="code-string">&quot;0173&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;0075&quot;</span></b>]=<B><span class="code-string">&quot;016D&quot;</span></b>;dia[<B><span class="code-string">&quot;02DD&quot;</span></b>][<B><span class="code-string">&quot;0075&quot;</span></b>]=<B><span class="code-string">&quot;0171&quot;</span></b>;dia[<B><span class="code-string">&quot;031B&quot;</span></b>][<B><span class="code-string">&quot;0075&quot;</span></b>]=<B><span class="code-string">&quot;01B0&quot;</span></b>;</td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td>dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0077&quot;</span></b>]=<B><span class="code-string">&quot;0175&quot;</span></b>;</td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0079&quot;</span></b>]=<B><span class="code-string">&quot;00FD&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0079&quot;</span></b>]=<B><span class="code-string">&quot;0177&quot;</span></b>;dia[<B><span class="code-string">&quot;00A8&quot;</span></b>][<B><span class="code-string">&quot;0079&quot;</span></b>]=<B><span class="code-string">&quot;00FF&quot;</span></b>;</td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;007A&quot;</span></b>]=<B><span class="code-string">&quot;017A&quot;</span></b>;dia[<B><span class="code-string">&quot;02D9&quot;</span></b>][<B><span class="code-string">&quot;007A&quot;</span></b>]=<B><span class="code-string">&quot;017C&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;007A&quot;</span></b>]=<B><span class="code-string">&quot;017E&quot;</span></b>;</td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;00E6&quot;</span></b>]=<B><span class="code-string">&quot;01FD&quot;</span></b>;</td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;00F8&quot;</span></b>]=<B><span class="code-string">&quot;01FF&quot;</span></b>;</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td>dia[<B><span class="code-string">&quot;0060&quot;</span></b>][<B><span class="code-string">&quot;0041&quot;</span></b>]=<B><span class="code-string">&quot;00C0&quot;</span></b>;dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0041&quot;</span></b>]=<B><span class="code-string">&quot;00C1&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0041&quot;</span></b>]=<B><span class="code-string">&quot;00C2&quot;</span></b>;dia[<B><span class="code-string">&quot;00A8&quot;</span></b>][<B><span class="code-string">&quot;0041&quot;</span></b>]=<B><span class="code-string">&quot;00C4&quot;</span></b>;dia[<B><span class="code-string">&quot;007E&quot;</span></b>][<B><span class="code-string">&quot;0041&quot;</span></b>]=<B><span class="code-string">&quot;00C3&quot;</span></b>;dia[<B><span class="code-string">&quot;00B0&quot;</span></b>][<B><span class="code-string">&quot;0041&quot;</span></b>]=<B><span class="code-string">&quot;00C5&quot;</span></b>;dia[<B><span class="code-string">&quot;00AF&quot;</span></b>][<B><span class="code-string">&quot;0041&quot;</span></b>]=<B><span class="code-string">&quot;0100&quot;</span></b>;dia[<B><span class="code-string">&quot;02DB&quot;</span></b>][<B><span class="code-string">&quot;0041&quot;</span></b>]=<B><span class="code-string">&quot;0104&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;0041&quot;</span></b>]=<B><span class="code-string">&quot;0102&quot;</span></b>;</td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0043&quot;</span></b>]=<B><span class="code-string">&quot;0106&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0043&quot;</span></b>]=<B><span class="code-string">&quot;0108&quot;</span></b>;dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;0043&quot;</span></b>]=<B><span class="code-string">&quot;00C7&quot;</span></b>;dia[<B><span class="code-string">&quot;02D9&quot;</span></b>][<B><span class="code-string">&quot;0043&quot;</span></b>]=<B><span class="code-string">&quot;010A&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;0043&quot;</span></b>]=<B><span class="code-string">&quot;010C&quot;</span></b>;</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td>dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;0044&quot;</span></b>]=<B><span class="code-string">&quot;010E&quot;</span></b>;</td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td>dia[<B><span class="code-string">&quot;0060&quot;</span></b>][<B><span class="code-string">&quot;0045&quot;</span></b>]=<B><span class="code-string">&quot;00C8&quot;</span></b>;dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0045&quot;</span></b>]=<B><span class="code-string">&quot;00C9&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0045&quot;</span></b>]=<B><span class="code-string">&quot;00CA&quot;</span></b>;dia[<B><span class="code-string">&quot;00A8&quot;</span></b>][<B><span class="code-string">&quot;0045&quot;</span></b>]=<B><span class="code-string">&quot;00CB&quot;</span></b>;dia[<B><span class="code-string">&quot;00AF&quot;</span></b>][<B><span class="code-string">&quot;0045&quot;</span></b>]=<B><span class="code-string">&quot;0112&quot;</span></b>;dia[<B><span class="code-string">&quot;02D9&quot;</span></b>][<B><span class="code-string">&quot;0045&quot;</span></b>]=<B><span class="code-string">&quot;0116&quot;</span></b>;dia[<B><span class="code-string">&quot;02DB&quot;</span></b>][<B><span class="code-string">&quot;0045&quot;</span></b>]=<B><span class="code-string">&quot;0118&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;0045&quot;</span></b>]=<B><span class="code-string">&quot;011A&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;0045&quot;</span></b>]=<B><span class="code-string">&quot;0114&quot;</span></b>;</td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td>dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0047&quot;</span></b>]=<B><span class="code-string">&quot;011C&quot;</span></b>;dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;0047&quot;</span></b>]=<B><span class="code-string">&quot;0122&quot;</span></b>;dia[<B><span class="code-string">&quot;02D9&quot;</span></b>][<B><span class="code-string">&quot;0047&quot;</span></b>]=<B><span class="code-string">&quot;0120&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;0047&quot;</span></b>]=<B><span class="code-string">&quot;011E&quot;</span></b>;</td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td>dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0048&quot;</span></b>]=<B><span class="code-string">&quot;0124&quot;</span></b>;</td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td>dia[<B><span class="code-string">&quot;0060&quot;</span></b>][<B><span class="code-string">&quot;0049&quot;</span></b>]=<B><span class="code-string">&quot;00CC&quot;</span></b>;dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0049&quot;</span></b>]=<B><span class="code-string">&quot;00CD&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0049&quot;</span></b>]=<B><span class="code-string">&quot;00CE&quot;</span></b>;dia[<B><span class="code-string">&quot;00A8&quot;</span></b>][<B><span class="code-string">&quot;0049&quot;</span></b>]=<B><span class="code-string">&quot;00CF&quot;</span></b>;dia[<B><span class="code-string">&quot;007E&quot;</span></b>][<B><span class="code-string">&quot;0049&quot;</span></b>]=<B><span class="code-string">&quot;0128&quot;</span></b>;dia[<B><span class="code-string">&quot;00AF&quot;</span></b>][<B><span class="code-string">&quot;0049&quot;</span></b>]=<B><span class="code-string">&quot;012A&quot;</span></b>;dia[<B><span class="code-string">&quot;02D9&quot;</span></b>][<B><span class="code-string">&quot;0049&quot;</span></b>]=<B><span class="code-string">&quot;0130&quot;</span></b>;dia[<B><span class="code-string">&quot;02DB&quot;</span></b>][<B><span class="code-string">&quot;0049&quot;</span></b>]=<B><span class="code-string">&quot;012E&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;0049&quot;</span></b>]=<B><span class="code-string">&quot;012C&quot;</span></b>;</td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td>dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;004A&quot;</span></b>]=<B><span class="code-string">&quot;0134&quot;</span></b>;</td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td>dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;004B&quot;</span></b>]=<B><span class="code-string">&quot;0136&quot;</span></b>;</td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;004C&quot;</span></b>]=<B><span class="code-string">&quot;0139&quot;</span></b>;dia[<B><span class="code-string">&quot;00B7&quot;</span></b>][<B><span class="code-string">&quot;004C&quot;</span></b>]=<B><span class="code-string">&quot;013F&quot;</span></b>;dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;004C&quot;</span></b>]=<B><span class="code-string">&quot;013B&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;004C&quot;</span></b>]=<B><span class="code-string">&quot;013D&quot;</span></b>;</td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;004E&quot;</span></b>]=<B><span class="code-string">&quot;0143&quot;</span></b>;dia[<B><span class="code-string">&quot;007E&quot;</span></b>][<B><span class="code-string">&quot;004E&quot;</span></b>]=<B><span class="code-string">&quot;00D1&quot;</span></b>;dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;004E&quot;</span></b>]=<B><span class="code-string">&quot;0145&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;004E&quot;</span></b>]=<B><span class="code-string">&quot;0147&quot;</span></b>;</td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td>dia[<B><span class="code-string">&quot;0060&quot;</span></b>][<B><span class="code-string">&quot;004F&quot;</span></b>]=<B><span class="code-string">&quot;00D2&quot;</span></b>;dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;004F&quot;</span></b>]=<B><span class="code-string">&quot;00D3&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;004F&quot;</span></b>]=<B><span class="code-string">&quot;00D4&quot;</span></b>;dia[<B><span class="code-string">&quot;00A8&quot;</span></b>][<B><span class="code-string">&quot;004F&quot;</span></b>]=<B><span class="code-string">&quot;00D6&quot;</span></b>;dia[<B><span class="code-string">&quot;007E&quot;</span></b>][<B><span class="code-string">&quot;004F&quot;</span></b>]=<B><span class="code-string">&quot;00D5&quot;</span></b>;dia[<B><span class="code-string">&quot;00AF&quot;</span></b>][<B><span class="code-string">&quot;004F&quot;</span></b>]=<B><span class="code-string">&quot;014C&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;004F&quot;</span></b>]=<B><span class="code-string">&quot;014E&quot;</span></b>;dia[<B><span class="code-string">&quot;02DD&quot;</span></b>][<B><span class="code-string">&quot;004F&quot;</span></b>]=<B><span class="code-string">&quot;0150&quot;</span></b>;dia[<B><span class="code-string">&quot;031B&quot;</span></b>][<B><span class="code-string">&quot;004F&quot;</span></b>]=<B><span class="code-string">&quot;01A0&quot;</span></b>;</td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0052&quot;</span></b>]=<B><span class="code-string">&quot;0154&quot;</span></b>;dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;0052&quot;</span></b>]=<B><span class="code-string">&quot;0156&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;0052&quot;</span></b>]=<B><span class="code-string">&quot;0158&quot;</span></b>;</td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0053&quot;</span></b>]=<B><span class="code-string">&quot;015A&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0053&quot;</span></b>]=<B><span class="code-string">&quot;015C&quot;</span></b>;dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;0053&quot;</span></b>]=<B><span class="code-string">&quot;015E&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;0053&quot;</span></b>]=<B><span class="code-string">&quot;0160&quot;</span></b>;</td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td>dia[<B><span class="code-string">&quot;00B8&quot;</span></b>][<B><span class="code-string">&quot;0054&quot;</span></b>]=<B><span class="code-string">&quot;0162&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;0054&quot;</span></b>]=<B><span class="code-string">&quot;0164&quot;</span></b>;</td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td>dia[<B><span class="code-string">&quot;0060&quot;</span></b>][<B><span class="code-string">&quot;0055&quot;</span></b>]=<B><span class="code-string">&quot;00D9&quot;</span></b>;dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0055&quot;</span></b>]=<B><span class="code-string">&quot;00DA&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0055&quot;</span></b>]=<B><span class="code-string">&quot;00DB&quot;</span></b>;dia[<B><span class="code-string">&quot;00A8&quot;</span></b>][<B><span class="code-string">&quot;0055&quot;</span></b>]=<B><span class="code-string">&quot;00DC&quot;</span></b>;dia[<B><span class="code-string">&quot;007E&quot;</span></b>][<B><span class="code-string">&quot;0055&quot;</span></b>]=<B><span class="code-string">&quot;0168&quot;</span></b>;dia[<B><span class="code-string">&quot;00B0&quot;</span></b>][<B><span class="code-string">&quot;0055&quot;</span></b>]=<B><span class="code-string">&quot;016E&quot;</span></b>;dia[<B><span class="code-string">&quot;00AF&quot;</span></b>][<B><span class="code-string">&quot;0055&quot;</span></b>]=<B><span class="code-string">&quot;016A&quot;</span></b>;dia[<B><span class="code-string">&quot;02DB&quot;</span></b>][<B><span class="code-string">&quot;0055&quot;</span></b>]=<B><span class="code-string">&quot;0172&quot;</span></b>;dia[<B><span class="code-string">&quot;02D8&quot;</span></b>][<B><span class="code-string">&quot;0055&quot;</span></b>]=<B><span class="code-string">&quot;016C&quot;</span></b>;dia[<B><span class="code-string">&quot;02DD&quot;</span></b>][<B><span class="code-string">&quot;0055&quot;</span></b>]=<B><span class="code-string">&quot;0170&quot;</span></b>;dia[<B><span class="code-string">&quot;031B&quot;</span></b>][<B><span class="code-string">&quot;0055&quot;</span></b>]=<B><span class="code-string">&quot;01AF&quot;</span></b>;</td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td>dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0057&quot;</span></b>]=<B><span class="code-string">&quot;0174&quot;</span></b>;</td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;0059&quot;</span></b>]=<B><span class="code-string">&quot;00DD&quot;</span></b>;dia[<B><span class="code-string">&quot;005E&quot;</span></b>][<B><span class="code-string">&quot;0059&quot;</span></b>]=<B><span class="code-string">&quot;0176&quot;</span></b>;dia[<B><span class="code-string">&quot;00A8&quot;</span></b>][<B><span class="code-string">&quot;0059&quot;</span></b>]=<B><span class="code-string">&quot;0178&quot;</span></b>;</td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;005A&quot;</span></b>]=<B><span class="code-string">&quot;0179&quot;</span></b>;dia[<B><span class="code-string">&quot;02D9&quot;</span></b>][<B><span class="code-string">&quot;005A&quot;</span></b>]=<B><span class="code-string">&quot;017B&quot;</span></b>;dia[<B><span class="code-string">&quot;02C7&quot;</span></b>][<B><span class="code-string">&quot;005A&quot;</span></b>]=<B><span class="code-string">&quot;017D&quot;</span></b>;</td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;00C6&quot;</span></b>]=<B><span class="code-string">&quot;01FC&quot;</span></b>;</td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td>dia[<B><span class="code-string">&quot;00B4&quot;</span></b>][<B><span class="code-string">&quot;00D8&quot;</span></b>]=<B><span class="code-string">&quot;01FE&quot;</span></b>;</td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

  <div id="anydiff">
   <form action="/anydiff" method="get">
    <div class="buttons">
     <input type="hidden" name="new_path" value="/FCKeditor/trunk/editor/dialog/fck_universalkey/diacritic.js" />
     <input type="hidden" name="old_path" value="/FCKeditor/trunk/editor/dialog/fck_universalkey/diacritic.js" />
     <input type="hidden" name="new_rev" value="8" />
     <input type="hidden" name="old_rev" value="8" />
     <input type="submit" value="View changes..." title="Prepare an Arbitrary Diff" />
    </div>
   </form>
  </div>

</div>
</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/diacritic.js?rev=8&amp;format=txt">Plain Text</a></li><li class="last"><a href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/diacritic.js?rev=8&amp;format=raw">Original Format</a></li></ul></div>

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

