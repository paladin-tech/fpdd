<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/util.pl - FCKeditor - Trac</title><link rel="start" href="/wiki" /><link rel="search" href="/search" /><link rel="help" href="/wiki/TracGuide" /><link rel="stylesheet" href="/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="up" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl?rev=8" title="Parent directory" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/util.pl?rev=8&amp;format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/util.pl?rev=8&amp;format=raw" title="Original Format" type="text/x-perl; charset=utf-8" /><style type="text/css">
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
  <li class="first"><a href="/changeset/3/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/util.pl">
   Last Change</a></li>
  <li class="last"><a href="/log/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/util.pl?rev=8">
   Revision Log</a></li>
 </ul>
</div>


<div id="searchable">
<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/browser?rev=8">root</a><span class="sep">/</span><a title="View FCKeditor" href="/browser/FCKeditor?rev=8">FCKeditor</a><span class="sep">/</span><a title="View trunk" href="/browser/FCKeditor/trunk?rev=8">trunk</a><span class="sep">/</span><a title="View editor" href="/browser/FCKeditor/trunk/editor?rev=8">editor</a><span class="sep">/</span><a title="View filemanager" href="/browser/FCKeditor/trunk/editor/filemanager?rev=8">filemanager</a><span class="sep">/</span><a title="View browser" href="/browser/FCKeditor/trunk/editor/filemanager/browser?rev=8">browser</a><span class="sep">/</span><a title="View default" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default?rev=8">default</a><span class="sep">/</span><a title="View connectors" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors?rev=8">connectors</a><span class="sep">/</span><a title="View perl" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl?rev=8">perl</a><span class="sep">/</span><a title="View util.pl" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/util.pl?rev=8">util.pl</a></h1>

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
     Revision <a href="/changeset/3">3</a>, 0.8 kB
     (checked in by FredCK, 1 year ago)
    </th></tr><tr>
    <td class="message"><p>
Initial SVN commit - 2.3.3 (SVN) <br />
</p>
</td>
   </tr>
  </table>
  <div id="preview"><table class="code"><thead><tr><th class="lineno">Line</th><th class="content">&nbsp;</th></tr></thead><tbody><tr><th id="L1"><a href="#L1">1</a></th>
<td><I><span class="code-comment">##### @Packager.Header</span></i></td>
</tr><tr><th id="L2"><a href="#L2">2</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&lt;FileDescription&gt;</span></i></td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;This is the File Manager Connector for Perl.</span></i></td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&lt;/FileDescription&gt;</span></i></td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&lt;Author name=&quot;Takashi Yamaguchi&quot; email=&quot;jack@omakase.net&quot; /&gt;</span></i></td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#####</span></i></td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td><I><span class="code-comment"></span></i></td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td><B><span class="code-lang">sub</span></b>&nbsp;RemoveFromStart</td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td>{</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">local</span></b>($sourceString, $charToRemove) = @_;</td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $sPattern = <B><span class="code-string">'^'</span></b> . $charToRemove . <B><span class="code-string">'+'</span></b> ;</td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $sourceString =~ <B><span class="code-lang">s</span></b>/^$charToRemove+//g;</td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> $sourceString;</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td>}</td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td></td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td><B><span class="code-lang">sub</span></b>&nbsp;RemoveFromEnd</td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td>{</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">local</span></b>($sourceString, $charToRemove) = @_;</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $sPattern = $charToRemove . <B><span class="code-string">'+$'</span></b> ;</td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $sourceString =~ <B><span class="code-lang">s</span></b>/$charToRemove+$//g;</td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> $sourceString;</td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td>}</td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td></td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td><B><span class="code-lang">sub</span></b>&nbsp;ConvertToXmlAttribute</td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td>{</td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">local</span></b>($value) = @_;</td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> $value;</td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;return utf8_encode(htmlspecialchars($value));</span></i></td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td><I><span class="code-comment"></span></i></td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td>}</td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td></td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td><B><span class="code-lang">sub</span></b>&nbsp;specialchar_cnv</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td>{</td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">local</span></b>($ch) = @_;</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td></td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $ch =~ <B><span class="code-lang">s</span></b>/&amp;/&amp;amp;/g;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># &amp;</i></span></td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;$ch =~ <B><span class="code-lang">s</span></b>/\&quot;/&amp;quot;/g;&nbsp; &nbsp;<I><span class="code-comment">#&quot;</i></span></td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;$ch =~ <B><span class="code-lang">s</span></b>/\'/&amp;<I><span class="code-comment">#39;/g;&nbsp; &nbsp; # '</i></span></td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;$ch =~ <B><span class="code-lang">s</span></b>/&lt;/&amp;lt;/g;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># &lt;</i></span></td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;$ch =~ <B><span class="code-lang">s</span></b>/&gt;/&amp;gt;/g;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># &gt;</i></span></td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">return</span></b>($ch);</td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td>}</td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td></td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td>1;</td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

  <div id="anydiff">
   <form action="/anydiff" method="get">
    <div class="buttons">
     <input type="hidden" name="new_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/util.pl" />
     <input type="hidden" name="old_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/util.pl" />
     <input type="hidden" name="new_rev" value="8" />
     <input type="hidden" name="old_rev" value="8" />
     <input type="submit" value="View changes..." title="Prepare an Arbitrary Diff" />
    </div>
   </form>
  </div>

</div>
</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/util.pl?rev=8&amp;format=txt">Plain Text</a></li><li class="last"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/util.pl?rev=8&amp;format=raw">Original Format</a></li></ul></div>

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

