<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/FCKeditor/trunk/editor/filemanager/browser/default/connectors/asp/basexml.asp - FCKeditor - Trac</title><link rel="start" href="/wiki" /><link rel="search" href="/search" /><link rel="help" href="/wiki/TracGuide" /><link rel="stylesheet" href="/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="up" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/asp?rev=8" title="Parent directory" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/asp/basexml.asp?rev=8&amp;format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/asp/basexml.asp?rev=8&amp;format=raw" title="Original Format" type="text/x-asp; charset=utf-8" /><style type="text/css">
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
  <li class="first"><a href="/changeset/3/FCKeditor/trunk/editor/filemanager/browser/default/connectors/asp/basexml.asp">
   Last Change</a></li>
  <li class="last"><a href="/log/FCKeditor/trunk/editor/filemanager/browser/default/connectors/asp/basexml.asp?rev=8">
   Revision Log</a></li>
 </ul>
</div>


<div id="searchable">
<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/browser?rev=8">root</a><span class="sep">/</span><a title="View FCKeditor" href="/browser/FCKeditor?rev=8">FCKeditor</a><span class="sep">/</span><a title="View trunk" href="/browser/FCKeditor/trunk?rev=8">trunk</a><span class="sep">/</span><a title="View editor" href="/browser/FCKeditor/trunk/editor?rev=8">editor</a><span class="sep">/</span><a title="View filemanager" href="/browser/FCKeditor/trunk/editor/filemanager?rev=8">filemanager</a><span class="sep">/</span><a title="View browser" href="/browser/FCKeditor/trunk/editor/filemanager/browser?rev=8">browser</a><span class="sep">/</span><a title="View default" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default?rev=8">default</a><span class="sep">/</span><a title="View connectors" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors?rev=8">connectors</a><span class="sep">/</span><a title="View asp" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/asp?rev=8">asp</a><span class="sep">/</span><a title="View basexml.asp" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/asp/basexml.asp?rev=8">basexml.asp</a></h1>

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
     Revision <a href="/changeset/3">3</a>, 1.3 kB
     (checked in by FredCK, 1 year ago)
    </th></tr><tr>
    <td class="message"><p>
Initial SVN commit - 2.3.3 (SVN) <br />
</p>
</td>
   </tr>
  </table>
  <div id="preview"><table class="code"><thead><tr><th class="lineno">Line</th><th class="content">&nbsp;</th></tr></thead><tbody><tr><th id="L1"><a href="#L1">1</a></th>
<td>&lt;!-- @Packager.Header</td>
</tr><tr><th id="L2"><a href="#L2">2</a></th>
<td>&lt;FileDescription&gt;</td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; This file include the functions that create the base XML output.</td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td>&lt;/FileDescription&gt;</td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td>&lt;Author name=&#34;Frederico Caldeira Knabben&#34; email=&#34;www.fckeditor.net&#34; /&gt;</td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td>--&gt;</td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td>&lt;%</td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td></td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td>Sub SetXmlHeaders()</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; ' Cleans the response buffer.</td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; Response.Clear()</td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td></td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; ' Prevent the browser from caching the result.</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; Response.CacheControl = &#34;no-cache&#34;</td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td></td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; ' Set the response format.</td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; Response.CharSet&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; = &#34;UTF-8&#34;</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; Response.ContentType&nbsp; &nbsp; = &#34;text/xml&#34;</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td>End Sub</td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td></td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td>Sub CreateXmlHeader( command, resourceType, currentFolder )</td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; ' Create the XML document header.</td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; Response.Write &#34;&lt;?xml version=&#34;&#34;1.0&#34;&#34; encoding=&#34;&#34;utf-8&#34;&#34; ?&gt;&#34;</td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td></td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; ' Create the main &#34;Connector&#34; node.</td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; Response.Write &#34;&lt;Connector command=&#34;&#34;&#34; &amp; command &amp; &#34;&#34;&#34; resourceType=&#34;&#34;&#34; &amp; resourceType &amp; &#34;&#34;&#34;&gt;&#34;</td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; ' Add the current folder node.</td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; Response.Write &#34;&lt;CurrentFolder path=&#34;&#34;&#34; &amp; ConvertToXmlAttribute( currentFolder ) &amp; &#34;&#34;&#34; url=&#34;&#34;&#34; &amp; ConvertToXmlAttribute( GetUrlFromPath( resourceType, currentFolder) ) &amp; &#34;&#34;&#34; /&gt;&#34;</td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td>End Sub</td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td></td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td>Sub CreateXmlFooter()</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; Response.Write &#34;&lt;/Connector&gt;&#34;</td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>End Sub</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td></td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td>Sub SendError( number, text )</td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; SetXmlHeaders</td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; ' Create the XML document header.</td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; Response.Write &#34;&lt;?xml version=&#34;&#34;1.0&#34;&#34; encoding=&#34;&#34;utf-8&#34;&#34; ?&gt;&#34;</td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; Response.Write &#34;&lt;Connector&gt;&lt;Error number=&#34;&#34;&#34; &amp; number &amp; &#34;&#34;&#34; text=&#34;&#34;&#34; &amp; Server.HTMLEncode( text ) &amp; &#34;&#34;&#34; /&gt;&lt;/Connector&gt;&#34;</td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; Response.End</td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td>End Sub</td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td>%&gt;</td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

  <div id="anydiff">
   <form action="/anydiff" method="get">
    <div class="buttons">
     <input type="hidden" name="new_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/asp/basexml.asp" />
     <input type="hidden" name="old_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/asp/basexml.asp" />
     <input type="hidden" name="new_rev" value="8" />
     <input type="hidden" name="old_rev" value="8" />
     <input type="submit" value="View changes..." title="Prepare an Arbitrary Diff" />
    </div>
   </form>
  </div>

</div>
</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/asp/basexml.asp?rev=8&amp;format=txt">Plain Text</a></li><li class="last"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/asp/basexml.asp?rev=8&amp;format=raw">Original Format</a></li></ul></div>

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

