<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/upload_fck.pl - FCKeditor - Trac</title><link rel="start" href="/wiki" /><link rel="search" href="/search" /><link rel="help" href="/wiki/TracGuide" /><link rel="stylesheet" href="/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="up" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl?rev=8" title="Parent directory" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/upload_fck.pl?rev=8&amp;format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/upload_fck.pl?rev=8&amp;format=raw" title="Original Format" type="text/x-perl; charset=utf-8" /><style type="text/css">
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
  <li class="first"><a href="/changeset/3/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/upload_fck.pl">
   Last Change</a></li>
  <li class="last"><a href="/log/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/upload_fck.pl?rev=8">
   Revision Log</a></li>
 </ul>
</div>


<div id="searchable">
<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/browser?rev=8">root</a><span class="sep">/</span><a title="View FCKeditor" href="/browser/FCKeditor?rev=8">FCKeditor</a><span class="sep">/</span><a title="View trunk" href="/browser/FCKeditor/trunk?rev=8">trunk</a><span class="sep">/</span><a title="View editor" href="/browser/FCKeditor/trunk/editor?rev=8">editor</a><span class="sep">/</span><a title="View filemanager" href="/browser/FCKeditor/trunk/editor/filemanager?rev=8">filemanager</a><span class="sep">/</span><a title="View browser" href="/browser/FCKeditor/trunk/editor/filemanager/browser?rev=8">browser</a><span class="sep">/</span><a title="View default" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default?rev=8">default</a><span class="sep">/</span><a title="View connectors" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors?rev=8">connectors</a><span class="sep">/</span><a title="View perl" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl?rev=8">perl</a><span class="sep">/</span><a title="View upload_fck.pl" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/upload_fck.pl?rev=8">upload_fck.pl</a></h1>

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
     Revision <a href="/changeset/3">3</a>, 16.6 kB
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
<td><I><span class="code-comment"># image data save dir</span></i></td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td><I><span class="code-comment"></span></i>$img_dir&nbsp; &nbsp; &nbsp; &nbsp; = <B><span class="code-string">'./temp/'</span></b>;</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td></td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td></td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td><I><span class="code-comment"># File size max(unit KB)</span></i></td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td><I><span class="code-comment"></span></i>$MAX_CONTENT_SIZE =&nbsp; 30000;</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td></td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td><I><span class="code-comment"># Filelock (1=use,0=not use)</span></i></td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td><I><span class="code-comment"></span></i>$PM{<B><span class="code-string">'flock'</span></b>}&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; = <B><span class="code-string">'1'</span></b>;</td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td></td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td></td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td><I><span class="code-comment"># upload Content-Type list</span></i></td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td><I><span class="code-comment"></span></i><B><span class="code-lang">my</span></b>&nbsp;%UPLOAD_CONTENT_TYPE_LIST = (</td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'image/(x-)?png'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'png'</span></b>,&nbsp; <I><span class="code-comment"># PNG image</i></span></td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'image/p?jpe?g'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'jpg'</span></b>,&nbsp; <I><span class="code-comment"># JPEG image</i></span></td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'image/gif'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'gif'</span></b>,&nbsp; <I><span class="code-comment"># GIF image</i></span></td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'image/x-xbitmap'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'xbm'</span></b>,&nbsp; <I><span class="code-comment"># XBM image</i></span></td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td><span class="code-string"><I></span></i></td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'image/(x-(MS-)?)?bmp'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'bmp'</span></b>,&nbsp; <I><span class="code-comment"># Windows BMP image</i></span></td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'image/pict'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'pict'</span></b>, <I><span class="code-comment"># Macintosh PICT image</i></span></td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'image/tiff'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'tif'</span></b>,&nbsp; <I><span class="code-comment"># TIFF image</i></span></td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'application/pdf'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'pdf'</span></b>,&nbsp; <I><span class="code-comment"># PDF image</i></span></td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'application/x-shockwave-flash'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'swf'</span></b>,&nbsp; <I><span class="code-comment"># Shockwave Flash</i></span></td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td><span class="code-string"><I></span></i></td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'video/(x-)?msvideo'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'avi'</span></b>,&nbsp; <I><span class="code-comment"># Microsoft Video</i></span></td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'video/quicktime'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'mov'</span></b>,&nbsp; <I><span class="code-comment"># QuickTime Video</i></span></td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'video/mpeg'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'mpeg'</span></b>, <I><span class="code-comment"># MPEG Video</i></span></td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'video/x-mpeg2'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'mpv2'</span></b>, <I><span class="code-comment"># MPEG2 Video</i></span></td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td><span class="code-string"><I></span></i></td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'audio/(x-)?midi?'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'mid'</span></b>,&nbsp; <I><span class="code-comment"># MIDI Audio</i></span></td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'audio/(x-)?wav'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'wav'</span></b>,&nbsp; <I><span class="code-comment"># WAV Audio</i></span></td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'audio/basic'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'au'</span></b>,&nbsp; &nbsp;<I><span class="code-comment"># ULAW Audio</i></span></td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'audio/mpeg'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'mpga'</span></b>, <I><span class="code-comment"># MPEG Audio</i></span></td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td><span class="code-string"><I></span></i></td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'application/(x-)?zip(-compressed)?'</span></b>&nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'zip'</span></b>,&nbsp; <I><span class="code-comment"># ZIP Compress</i></span></td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td><span class="code-string"><I></span></i></td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'text/html'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'html'</span></b>, <I><span class="code-comment"># HTML</i></span></td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'text/plain'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'txt'</span></b>,&nbsp; <I><span class="code-comment"># TEXT</i></span></td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'(?:application|text)/(?:rtf|richtext)'</span></b> =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'rtf'</span></b>,&nbsp; <I><span class="code-comment"># RichText</i></span></td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td><span class="code-string"><I></span></i></td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'application/msword'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'doc'</span></b>,&nbsp; <I><span class="code-comment"># Microsoft Word</i></span></td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-string">'application/vnd.ms-excel'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'xls'</span></b>,&nbsp; <I><span class="code-comment"># Microsoft Excel</i></span></td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td><span class="code-string"><I></span></i></td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">''</span></b></td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td>);</td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td></td>
</tr><tr><th id="L54"><a href="#L54">54</a></th>
<td><I><span class="code-comment"># Upload is permitted.</span></i></td>
</tr><tr><th id="L55"><a href="#L55">55</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># A regular expression is possible.</span></i></td>
</tr><tr><th id="L56"><a href="#L56">56</a></th>
<td><I><span class="code-comment"></span></i><B><span class="code-lang">my</span></b>&nbsp;%UPLOAD_EXT_LIST = (</td>
</tr><tr><th id="L57"><a href="#L57">57</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'png'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'PNG image'</span></b>,</td>
</tr><tr><th id="L58"><a href="#L58">58</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'p?jpe?g|jpe|jfif|pjp'</span></b>&nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'JPEG image'</span></b>,</td>
</tr><tr><th id="L59"><a href="#L59">59</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'gif'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'GIF image'</span></b>,</td>
</tr><tr><th id="L60"><a href="#L60">60</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'xbm'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'XBM image'</span></b>,</td>
</tr><tr><th id="L61"><a href="#L61">61</a></th>
<td></td>
</tr><tr><th id="L62"><a href="#L62">62</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'bmp|dib|rle'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'Windows BMP image'</span></b>,</td>
</tr><tr><th id="L63"><a href="#L63">63</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'pi?ct'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'Macintosh PICT image'</span></b>,</td>
</tr><tr><th id="L64"><a href="#L64">64</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'tiff?'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'TIFF image'</span></b>,</td>
</tr><tr><th id="L65"><a href="#L65">65</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'pdf'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'PDF image'</span></b>,</td>
</tr><tr><th id="L66"><a href="#L66">66</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'swf'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'Shockwave Flash'</span></b>,</td>
</tr><tr><th id="L67"><a href="#L67">67</a></th>
<td></td>
</tr><tr><th id="L68"><a href="#L68">68</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'avi'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'Microsoft Video'</span></b>,</td>
</tr><tr><th id="L69"><a href="#L69">69</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'moo?v|qt'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'QuickTime Video'</span></b>,</td>
</tr><tr><th id="L70"><a href="#L70">70</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'m(p(e?gv?|e|v)|1v)'</span></b>&nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'MPEG Video'</span></b>,</td>
</tr><tr><th id="L71"><a href="#L71">71</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'mp(v2|2v)'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'MPEG2 Video'</span></b>,</td>
</tr><tr><th id="L72"><a href="#L72">72</a></th>
<td></td>
</tr><tr><th id="L73"><a href="#L73">73</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'midi?|kar|smf|rmi|mff'</span></b> =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'MIDI Audio'</span></b>,</td>
</tr><tr><th id="L74"><a href="#L74">74</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'wav'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'WAVE Audio'</span></b>,</td>
</tr><tr><th id="L75"><a href="#L75">75</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'au|snd'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'ULAW Audio'</span></b>,</td>
</tr><tr><th id="L76"><a href="#L76">76</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'mp(e?ga|2|a|3)|abs'</span></b>&nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'MPEG Audio'</span></b>,</td>
</tr><tr><th id="L77"><a href="#L77">77</a></th>
<td></td>
</tr><tr><th id="L78"><a href="#L78">78</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'zip'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'ZIP Compress'</span></b>,</td>
</tr><tr><th id="L79"><a href="#L79">79</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'lzh'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'LZH Compress'</span></b>,</td>
</tr><tr><th id="L80"><a href="#L80">80</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'cab'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'CAB Compress'</span></b>,</td>
</tr><tr><th id="L81"><a href="#L81">81</a></th>
<td></td>
</tr><tr><th id="L82"><a href="#L82">82</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'d?html?'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'HTML'</span></b>,</td>
</tr><tr><th id="L83"><a href="#L83">83</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'rtf|rtx'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'RichText'</span></b>,</td>
</tr><tr><th id="L84"><a href="#L84">84</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'txt|text'</span></b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&gt;&nbsp; &nbsp; &nbsp; <B><span class="code-string">'Text'</span></b>,</td>
</tr><tr><th id="L85"><a href="#L85">85</a></th>
<td></td>
</tr><tr><th id="L86"><a href="#L86">86</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">''</span></b></td>
</tr><tr><th id="L87"><a href="#L87">87</a></th>
<td>);</td>
</tr><tr><th id="L88"><a href="#L88">88</a></th>
<td></td>
</tr><tr><th id="L89"><a href="#L89">89</a></th>
<td></td>
</tr><tr><th id="L90"><a href="#L90">90</a></th>
<td><I><span class="code-comment"># sjis or euc</span></i></td>
</tr><tr><th id="L91"><a href="#L91">91</a></th>
<td><I><span class="code-comment"></span></i><B><span class="code-lang">my</span></b>&nbsp;$CHARCODE = <B><span class="code-string">'sjis'</span></b>;</td>
</tr><tr><th id="L92"><a href="#L92">92</a></th>
<td></td>
</tr><tr><th id="L93"><a href="#L93">93</a></th>
<td>$TRANS_2BYTE_CODE = 0;</td>
</tr><tr><th id="L94"><a href="#L94">94</a></th>
<td></td>
</tr><tr><th id="L95"><a href="#L95">95</a></th>
<td><I><span class="code-comment">##############################################################################</span></i></td>
</tr><tr><th id="L96"><a href="#L96">96</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Summary</span></i></td>
</tr><tr><th id="L97"><a href="#L97">97</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#</span></i></td>
</tr><tr><th id="L98"><a href="#L98">98</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Form Read input</span></i></td>
</tr><tr><th id="L99"><a href="#L99">99</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#</span></i></td>
</tr><tr><th id="L100"><a href="#L100">100</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Parameters</span></i></td>
</tr><tr><th id="L101"><a href="#L101">101</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Returns</span></i></td>
</tr><tr><th id="L102"><a href="#L102">102</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Memo</span></i></td>
</tr><tr><th id="L103"><a href="#L103">103</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">##############################################################################</span></i></td>
</tr><tr><th id="L104"><a href="#L104">104</a></th>
<td><I><span class="code-comment"></span></i><B><span class="code-lang">sub</span></b>&nbsp;read_input</td>
</tr><tr><th id="L105"><a href="#L105">105</a></th>
<td>{</td>
</tr><tr><th id="L106"><a href="#L106">106</a></th>
<td><B><span class="code-lang">eval</span></b>(<B><span class="code-string">&quot;use File::Copy;&quot;</span></b>);</td>
</tr><tr><th id="L107"><a href="#L107">107</a></th>
<td><B><span class="code-lang">eval</span></b>(<B><span class="code-string">&quot;use File::Path;&quot;</span></b>);</td>
</tr><tr><th id="L108"><a href="#L108">108</a></th>
<td></td>
</tr><tr><th id="L109"><a href="#L109">109</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">my</span></b> ($FORM) = @_;</td>
</tr><tr><th id="L110"><a href="#L110">110</a></th>
<td></td>
</tr><tr><th id="L111"><a href="#L111">111</a></th>
<td></td>
</tr><tr><th id="L112"><a href="#L112">112</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">mkdir</span></b>($img_dir,0777);</td>
</tr><tr><th id="L113"><a href="#L113">113</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">chmod</span></b>(0777,$img_dir);</td>
</tr><tr><th id="L114"><a href="#L114">114</a></th>
<td></td>
</tr><tr><th id="L115"><a href="#L115">115</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">undef</span></b> $img_data_exists;</td>
</tr><tr><th id="L116"><a href="#L116">116</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">undef</span></b> @NEWFNAMES;</td>
</tr><tr><th id="L117"><a href="#L117">117</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">undef</span></b> @NEWFNAME_DATA;</td>
</tr><tr><th id="L118"><a href="#L118">118</a></th>
<td></td>
</tr><tr><th id="L119"><a href="#L119">119</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($ENV{<B><span class="code-string">'CONTENT_LENGTH'</span></b>} &gt; 10000000 || $ENV{<B><span class="code-string">'CONTENT_LENGTH'</span></b>} &gt; $MAX_CONTENT_SIZE * 1024) {</td>
</tr><tr><th id="L120"><a href="#L120">120</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &amp;upload_error(</td>
</tr><tr><th id="L121"><a href="#L121">121</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'Size Error'</span></b>,</td>
</tr><tr><th id="L122"><a href="#L122">122</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">sprintf</span></b>(</td>
</tr><tr><th id="L123"><a href="#L123">123</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;Transmitting size is too large.MAX &lt;strong&gt;%d KB&lt;/strong&gt; Now Size &lt;strong&gt;%d KB&lt;/strong&gt;(&lt;strong&gt;%d bytes&lt;/strong&gt; Over)&quot;</span></b>,</td>
</tr><tr><th id="L124"><a href="#L124">124</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $MAX_CONTENT_SIZE,</td>
</tr><tr><th id="L125"><a href="#L125">125</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">int</span></b>($ENV{<B><span class="code-string">'CONTENT_LENGTH'</span></b>} / 1024),</td>
</tr><tr><th id="L126"><a href="#L126">126</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $ENV{<B><span class="code-string">'CONTENT_LENGTH'</span></b>} - $MAX_CONTENT_SIZE * 1024</td>
</tr><tr><th id="L127"><a href="#L127">127</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L128"><a href="#L128">128</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; );</td>
</tr><tr><th id="L129"><a href="#L129">129</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L130"><a href="#L130">130</a></th>
<td></td>
</tr><tr><th id="L131"><a href="#L131">131</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">my</span></b> $Buffer;</td>
</tr><tr><th id="L132"><a href="#L132">132</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($ENV{<B><span class="code-string">'CONTENT_TYPE'</span></b>} =~ /multipart\/form-data/) {</td>
</tr><tr><th id="L133"><a href="#L133">133</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># METHOD POST only</span></i></td>
</tr><tr><th id="L134"><a href="#L134">134</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">return</span></b>&nbsp; <B><span class="code-lang">unless</span></b>($ENV{<B><span class="code-string">'CONTENT_LENGTH'</span></b>});</td>
</tr><tr><th id="L135"><a href="#L135">135</a></th>
<td></td>
</tr><tr><th id="L136"><a href="#L136">136</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">binmode</span></b>(STDIN);</td>
</tr><tr><th id="L137"><a href="#L137">137</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># STDIN A pause character is detected.'(MacIE3.0 boundary of $ENV{'CONTENT_TYPE'} cannot be trusted.)</span></i></td>
</tr><tr><th id="L138"><a href="#L138">138</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">my</span></b> $Boundary = &lt;STDIN&gt;;</td>
</tr><tr><th id="L139"><a href="#L139">139</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Boundary =~ <B><span class="code-lang">s</span></b>/\x0D\x0A//;</td>
</tr><tr><th id="L140"><a href="#L140">140</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Boundary = <B><span class="code-lang">quotemeta</span></b>($Boundary);</td>
</tr><tr><th id="L141"><a href="#L141">141</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">while</span></b>(&lt;STDIN&gt;) {</td>
</tr><tr><th id="L142"><a href="#L142">142</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>(/^\<B><span class="code-lang">s</span></b>*Content-Disposition:/i) {</td>
</tr><tr><th id="L143"><a href="#L143">143</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">my</span></b>($name,$ContentType,$FileName);</td>
</tr><tr><th id="L144"><a href="#L144">144</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># form data get</span></i></td>
</tr><tr><th id="L145"><a href="#L145">145</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b>(/\bname=<B><span class="code-string">&quot;([^&quot;</span></b>]+)<B><span class="code-string">&quot;/i || /\bname=([^\s:;]+)/i) {</b></span></td>
</tr><tr><th id="L146"><a href="#L146">146</a></th>
<td><span class="code-comment"><B>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$name = $1;</b></span></td>
</tr><tr><th id="L147"><a href="#L147">147</a></th>
<td><span class="code-comment"><B>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$name&nbsp; &nbsp;=~ tr/+/ /;</b></span></td>
</tr><tr><th id="L148"><a href="#L148">148</a></th>
<td><span class="code-comment"><B>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$name&nbsp; &nbsp;=~ s/%([a-fA-F0-9][a-fA-F0-9])/pack(&quot;</span></b>C<B><span class="code-string">&quot;, hex($1))/eg;</b></span></td>
</tr><tr><th id="L149"><a href="#L149">149</a></th>
<td><span class="code-comment"><B>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&amp;Encode(\$name);</b></span></td>
</tr><tr><th id="L150"><a href="#L150">150</a></th>
<td><span class="code-comment"><B>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</b></span></td>
</tr><tr><th id="L151"><a href="#L151">151</a></th>
<td><span class="code-comment"><B>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;if(/\bfilename=&quot;</span></b>([^<B><span class="code-string">&quot;]*)&quot;</span></b>/i || /\bfilename=([^\<B><span class="code-lang">s</span></b>:;]*)/i) {</td>
</tr><tr><th id="L152"><a href="#L152">152</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $FileName = $1 || <B><span class="code-string">'unknown'</span></b>;</td>
</tr><tr><th id="L153"><a href="#L153">153</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L154"><a href="#L154">154</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># head read</span></i></td>
</tr><tr><th id="L155"><a href="#L155">155</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">while</span></b>(&lt;STDIN&gt;) {</td>
</tr><tr><th id="L156"><a href="#L156">156</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">last</span></b>&nbsp; &nbsp; <B><span class="code-lang">if</span></b>(! /\w/);</td>
</tr><tr><th id="L157"><a href="#L157">157</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>(/^\<B><span class="code-lang">s</span></b>*Content-Type:\<B><span class="code-lang">s</span></b>*<B><span class="code-string">&quot;([^&quot;</span></b>]+)<B><span class="code-string">&quot;/i || /^\s*Content-Type:\s*([^\s:;]+)/i) {</span></b></td>
</tr><tr><th id="L158"><a href="#L158">158</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$ContentType = $1;</span></b></td>
</tr><tr><th id="L159"><a href="#L159">159</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</span></b></td>
</tr><tr><th id="L160"><a href="#L160">160</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</span></b></td>
</tr><tr><th id="L161"><a href="#L161">161</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;# body read</span></b></td>
</tr><tr><th id="L162"><a href="#L162">162</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$value = &quot;</span></b><B><span class="code-string">&quot;;</span></b></td>
</tr><tr><th id="L163"><a href="#L163">163</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;while(&lt;STDIN&gt;) {</span></b></td>
</tr><tr><th id="L164"><a href="#L164">164</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;last&nbsp; &nbsp; if(/^$Boundary/o);</span></b></td>
</tr><tr><th id="L165"><a href="#L165">165</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$value .= $_;</span></b></td>
</tr><tr><th id="L166"><a href="#L166">166</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;};</span></b></td>
</tr><tr><th id="L167"><a href="#L167">167</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$lastline = $_;</span></b></td>
</tr><tr><th id="L168"><a href="#L168">168</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$value =~s /\x0D\x0A$//;</span></b></td>
</tr><tr><th id="L169"><a href="#L169">169</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;if($value ne '') {</span></b></td>
</tr><tr><th id="L170"><a href="#L170">170</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;if($FileName || $ContentType) {</span></b></td>
</tr><tr><th id="L171"><a href="#L171">171</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$img_data_exists = 1;</span></b></td>
</tr><tr><th id="L172"><a href="#L172">172</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;(</span></b></td>
</tr><tr><th id="L173"><a href="#L173">173</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$FileName,&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; #</span></b></td>
</tr><tr><th id="L174"><a href="#L174">174</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext,&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;#</span></b></td>
</tr><tr><th id="L175"><a href="#L175">175</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Length,&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; #</span></b></td>
</tr><tr><th id="L176"><a href="#L176">176</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$ImageWidth,&nbsp; &nbsp; #</span></b></td>
</tr><tr><th id="L177"><a href="#L177">177</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$ImageHeight,&nbsp; &nbsp;#</span></b></td>
</tr><tr><th id="L178"><a href="#L178">178</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$ContentName&nbsp; &nbsp; #</span></b></td>
</tr><tr><th id="L179"><a href="#L179">179</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;) = &amp;CheckContentType(\$value,$FileName,$ContentType);</span></b></td>
</tr><tr><th id="L180"><a href="#L180">180</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></b></td>
</tr><tr><th id="L181"><a href="#L181">181</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$FORM{$name}&nbsp; &nbsp; = $FileName;</span></b></td>
</tr><tr><th id="L182"><a href="#L182">182</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$new_fname&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; = $FileName;</span></b></td>
</tr><tr><th id="L183"><a href="#L183">183</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;push(@NEWFNAME_DATA,&quot;</span></b>$FileName\t$Ext\t$Length\t$ImageWidth\t$ImageHeight\t$ContentName<B><span class="code-string">&quot;);</span></b></td>
</tr><tr><th id="L184"><a href="#L184">184</a></th>
<td><B><span class="code-lang"></span></b></td>
</tr><tr><th id="L185"><a href="#L185">185</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;# Multi-upload correspondence</span></b></td>
</tr><tr><th id="L186"><a href="#L186">186</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;push(@NEWFNAMES,$new_fname);</span></b></td>
</tr><tr><th id="L187"><a href="#L187">187</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;open(OUT,&quot;</span></b>&gt;$img_dir/$new_fname<B><span class="code-string">&quot;);</span></b></td>
</tr><tr><th id="L188"><a href="#L188">188</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;binmode(OUT);</span></b></td>
</tr><tr><th id="L189"><a href="#L189">189</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;eval &quot;</span></b><B><span class="code-lang">flock</span></b>(OUT,2);<B><span class="code-string">&quot; if($PM{'flock'} == 1);</span></b></td>
</tr><tr><th id="L190"><a href="#L190">190</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;print OUT $value;</span></b></td>
</tr><tr><th id="L191"><a href="#L191">191</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;eval &quot;</span></b><B><span class="code-lang">flock</span></b>(OUT,8);<B><span class="code-string">&quot; if($PM{'flock'} == 1);</span></b></td>
</tr><tr><th id="L192"><a href="#L192">192</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;close(OUT);</span></b></td>
</tr><tr><th id="L193"><a href="#L193">193</a></th>
<td><B><span class="code-lang"></span></b></td>
</tr><tr><th id="L194"><a href="#L194">194</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;} elsif($name) {</span></b></td>
</tr><tr><th id="L195"><a href="#L195">195</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$value&nbsp; =~ tr/+/ /;</span></b></td>
</tr><tr><th id="L196"><a href="#L196">196</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$value&nbsp; =~ s/%([a-fA-F0-9][a-fA-F0-9])/pack(&quot;</span></b>C<B><span class="code-string">&quot;, hex($1))/eg;</span></b></td>
</tr><tr><th id="L197"><a href="#L197">197</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&amp;Encode(\$value,'trans');</span></b></td>
</tr><tr><th id="L198"><a href="#L198">198</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$FORM{$name} .= &quot;</span></b>\0<B><span class="code-string">&quot;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; if(defined($FORM{$name}));</span></b></td>
</tr><tr><th id="L199"><a href="#L199">199</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$FORM{$name} .= $value;</span></b></td>
</tr><tr><th id="L200"><a href="#L200">200</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</span></b></td>
</tr><tr><th id="L201"><a href="#L201">201</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</span></b></td>
</tr><tr><th id="L202"><a href="#L202">202</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;};</span></b></td>
</tr><tr><th id="L203"><a href="#L203">203</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;last if($lastline =~ /^$Boundary\-\-/o);</span></b></td>
</tr><tr><th id="L204"><a href="#L204">204</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</span></b></td>
</tr><tr><th id="L205"><a href="#L205">205</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;} elsif($ENV{'CONTENT_LENGTH'}) {</span></b></td>
</tr><tr><th id="L206"><a href="#L206">206</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;read(STDIN,$Buffer,$ENV{'CONTENT_LENGTH'});</span></b></td>
</tr><tr><th id="L207"><a href="#L207">207</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;}</span></b></td>
</tr><tr><th id="L208"><a href="#L208">208</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;foreach(split(/&amp;/,$Buffer),split(/&amp;/,$ENV{'QUERY_STRING'})) {</span></b></td>
</tr><tr><th id="L209"><a href="#L209">209</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;my($name, $value) = split(/=/);</span></b></td>
</tr><tr><th id="L210"><a href="#L210">210</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$name&nbsp; &nbsp;=~ tr/+/ /;</span></b></td>
</tr><tr><th id="L211"><a href="#L211">211</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$name&nbsp; &nbsp;=~ s/%([a-fA-F0-9][a-fA-F0-9])/pack(&quot;</span></b>C<B><span class="code-string">&quot;, hex($1))/eg;</span></b></td>
</tr><tr><th id="L212"><a href="#L212">212</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$value&nbsp; =~ tr/+/ /;</span></b></td>
</tr><tr><th id="L213"><a href="#L213">213</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$value&nbsp; =~ s/%([a-fA-F0-9][a-fA-F0-9])/pack(&quot;</span></b>C<B><span class="code-string">&quot;, hex($1))/eg;</span></b></td>
</tr><tr><th id="L214"><a href="#L214">214</a></th>
<td><B><span class="code-lang"></span></b></td>
</tr><tr><th id="L215"><a href="#L215">215</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&amp;Encode(\$name);</span></b></td>
</tr><tr><th id="L216"><a href="#L216">216</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&amp;Encode(\$value,'trans');</span></b></td>
</tr><tr><th id="L217"><a href="#L217">217</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$FORM{$name} .= &quot;</span></b>\0<B><span class="code-string">&quot;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; if(defined($FORM{$name}));</span></b></td>
</tr><tr><th id="L218"><a href="#L218">218</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$FORM{$name} .= $value;</span></b></td>
</tr><tr><th id="L219"><a href="#L219">219</a></th>
<td><B><span class="code-lang"></span></b></td>
</tr><tr><th id="L220"><a href="#L220">220</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;}</span></b></td>
</tr><tr><th id="L221"><a href="#L221">221</a></th>
<td><B><span class="code-lang"></span></b></td>
</tr><tr><th id="L222"><a href="#L222">222</a></th>
<td><B><span class="code-lang">}</span></b></td>
</tr><tr><th id="L223"><a href="#L223">223</a></th>
<td><B><span class="code-lang"></span></b></td>
</tr><tr><th id="L224"><a href="#L224">224</a></th>
<td><B><span class="code-lang">##############################################################################</span></b></td>
</tr><tr><th id="L225"><a href="#L225">225</a></th>
<td><B><span class="code-lang"># Summary</span></b></td>
</tr><tr><th id="L226"><a href="#L226">226</a></th>
<td><B><span class="code-lang">#</span></b></td>
</tr><tr><th id="L227"><a href="#L227">227</a></th>
<td><B><span class="code-lang">#&nbsp; &nbsp; &nbsp; &nbsp;CheckContentType</span></b></td>
</tr><tr><th id="L228"><a href="#L228">228</a></th>
<td><B><span class="code-lang">#</span></b></td>
</tr><tr><th id="L229"><a href="#L229">229</a></th>
<td><B><span class="code-lang"># Parameters</span></b></td>
</tr><tr><th id="L230"><a href="#L230">230</a></th>
<td><B><span class="code-lang"># Returns</span></b></td>
</tr><tr><th id="L231"><a href="#L231">231</a></th>
<td><B><span class="code-lang"># Memo</span></b></td>
</tr><tr><th id="L232"><a href="#L232">232</a></th>
<td><B><span class="code-lang">##############################################################################</span></b></td>
</tr><tr><th id="L233"><a href="#L233">233</a></th>
<td><B><span class="code-lang">sub CheckContentType</span></b></td>
</tr><tr><th id="L234"><a href="#L234">234</a></th>
<td><B><span class="code-lang">{</span></b></td>
</tr><tr><th id="L235"><a href="#L235">235</a></th>
<td><B><span class="code-lang"></span></b></td>
</tr><tr><th id="L236"><a href="#L236">236</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;my($DATA,$FileName,$ContentType) = @_;</span></b></td>
</tr><tr><th id="L237"><a href="#L237">237</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;my($Ext,$ImageWidth,$ImageHeight,$ContentName,$Infomation);</span></b></td>
</tr><tr><th id="L238"><a href="#L238">238</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;my $DataLength = length($$DATA);</span></b></td>
</tr><tr><th id="L239"><a href="#L239">239</a></th>
<td><B><span class="code-lang"></span></b></td>
</tr><tr><th id="L240"><a href="#L240">240</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;# An unknown file type</span></b></td>
</tr><tr><th id="L241"><a href="#L241">241</a></th>
<td><B><span class="code-lang"></span></b></td>
</tr><tr><th id="L242"><a href="#L242">242</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;$_ = $ContentType;</span></b></td>
</tr><tr><th id="L243"><a href="#L243">243</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;my $UnknownType = (</span></b></td>
</tr><tr><th id="L244"><a href="#L244">244</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;!$_</span></b></td>
</tr><tr><th id="L245"><a href="#L245">245</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| /^application\/(x-)?macbinary$/i</span></b></td>
</tr><tr><th id="L246"><a href="#L246">246</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| /^application\/applefile$/i</span></b></td>
</tr><tr><th id="L247"><a href="#L247">247</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| /^application\/octet-stream$/i</span></b></td>
</tr><tr><th id="L248"><a href="#L248">248</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| /^text\/plane$/i</span></b></td>
</tr><tr><th id="L249"><a href="#L249">249</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| /^x-unknown-content-type/i</span></b></td>
</tr><tr><th id="L250"><a href="#L250">250</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;);</span></b></td>
</tr><tr><th id="L251"><a href="#L251">251</a></th>
<td><B><span class="code-lang"></span></b></td>
</tr><tr><th id="L252"><a href="#L252">252</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;# MacBinary(Mac Unnecessary data are deleted.)</span></b></td>
</tr><tr><th id="L253"><a href="#L253">253</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;if($UnknownType || $ENV{'HTTP_USER_AGENT'} =~ /Macintosh|Mac_/) {</span></b></td>
</tr><tr><th id="L254"><a href="#L254">254</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;if($DataLength &gt; 128 &amp;&amp; !unpack(&quot;</span></b>C<B><span class="code-string">&quot;,substr($$DATA,0,1)) &amp;&amp; !unpack(&quot;</span></b>C<B><span class="code-string">&quot;,substr($$DATA,74,1)) &amp;&amp; !unpack(&quot;</span></b>C<B><span class="code-string">&quot;,substr($$DATA,82,1)) ) {</span></b></td>
</tr><tr><th id="L255"><a href="#L255">255</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;my $MacBinary_ForkLength = unpack(&quot;</span></b>N<B><span class="code-string">&quot;, substr($$DATA, 83, 4));&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; # ForkLength Get</span></b></td>
</tr><tr><th id="L256"><a href="#L256">256</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;my $MacBinary_FileName = quotemeta(substr($$DATA, 2, unpack(&quot;</span></b>C<B><span class="code-string">&quot;,substr($$DATA, 1, 1))));</span></b></td>
</tr><tr><th id="L257"><a href="#L257">257</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;if($MacBinary_FileName &amp;&amp; $MacBinary_ForkLength &amp;&amp; $DataLength &gt;= $MacBinary_ForkLength + 128</span></b></td>
</tr><tr><th id="L258"><a href="#L258">258</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&amp;&amp; ($FileName =~ /$MacBinary_FileName/i || substr($$DATA,102,4) eq 'mBIN')) {&nbsp; &nbsp;# DATA TOP 128byte MacBinary!!</span></b></td>
</tr><tr><th id="L259"><a href="#L259">259</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$$DATA&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; = substr($$DATA,128,$MacBinary_ForkLength);</span></b></td>
</tr><tr><th id="L260"><a href="#L260">260</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;my $ResourceLength&nbsp; &nbsp; &nbsp; = $DataLength - $MacBinary_ForkLength - 128;</span></b></td>
</tr><tr><th id="L261"><a href="#L261">261</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$DataLength&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;= $MacBinary_ForkLength;</span></b></td>
</tr><tr><th id="L262"><a href="#L262">262</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</span></b></td>
</tr><tr><th id="L263"><a href="#L263">263</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</span></b></td>
</tr><tr><th id="L264"><a href="#L264">264</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;}</span></b></td>
</tr><tr><th id="L265"><a href="#L265">265</a></th>
<td><B><span class="code-lang"></span></b></td>
</tr><tr><th id="L266"><a href="#L266">266</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;# A file name is changed into EUC.</span></b></td>
</tr><tr><th id="L267"><a href="#L267">267</a></th>
<td><B><span class="code-lang">#&nbsp; &nbsp; &nbsp; &nbsp;&amp;jcode::convert(\$FileName,'euc',$FormCodeDefault);</span></b></td>
</tr><tr><th id="L268"><a href="#L268">268</a></th>
<td><B><span class="code-lang">#&nbsp; &nbsp; &nbsp; &nbsp;&amp;jcode::h2z_euc(\$FileName);</span></b></td>
</tr><tr><th id="L269"><a href="#L269">269</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;$FileName =~ s/^.*\\//;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;# Windows, Mac</span></b></td>
</tr><tr><th id="L270"><a href="#L270">270</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;$FileName =~ s/^.*\///;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;# UNIX</span></b></td>
</tr><tr><th id="L271"><a href="#L271">271</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;$FileName =~ s/&amp;/&amp;amp;/g;</span></b></td>
</tr><tr><th id="L272"><a href="#L272">272</a></th>
<td><B><span class="code-lang">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;$FileName =~ s/&quot;</span></b>/&amp;quot;/g;</td>
</tr><tr><th id="L273"><a href="#L273">273</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $FileName =~ <B><span class="code-lang">s</span></b>/&lt;/&amp;lt;/g;</td>
</tr><tr><th id="L274"><a href="#L274">274</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $FileName =~ <B><span class="code-lang">s</span></b>/&gt;/&amp;gt;/g;</td>
</tr><tr><th id="L275"><a href="#L275">275</a></th>
<td><I><span class="code-comment">#</span></i></td>
</tr><tr><th id="L276"><a href="#L276">276</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;if($CHARCODE ne 'euc') {</span></i></td>
</tr><tr><th id="L277"><a href="#L277">277</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&amp;jcode::convert(\$FileName,$CHARCODE,'euc');</span></i></td>
</tr><tr><th id="L278"><a href="#L278">278</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;}</span></i></td>
</tr><tr><th id="L279"><a href="#L279">279</a></th>
<td><I><span class="code-comment"></span></i></td>
</tr><tr><th id="L280"><a href="#L280">280</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># An extension is extracted and it changes into a small letter.</span></i></td>
</tr><tr><th id="L281"><a href="#L281">281</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">my</span></b> $FileExt;</td>
</tr><tr><th id="L282"><a href="#L282">282</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($FileName =~ /\.(\w+)$/) {</td>
</tr><tr><th id="L283"><a href="#L283">283</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $FileExt = $1;</td>
</tr><tr><th id="L284"><a href="#L284">284</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $FileExt =~ <B><span class="code-lang">tr</span></b>/A-Z/a-z/;</td>
</tr><tr><th id="L285"><a href="#L285">285</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L286"><a href="#L286">286</a></th>
<td></td>
</tr><tr><th id="L287"><a href="#L287">287</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Executable file detection (ban on upload)</span></i></td>
</tr><tr><th id="L288"><a href="#L288">288</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b>($$DATA =~ /^MZ/) {</td>
</tr><tr><th id="L289"><a href="#L289">289</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Ext = <B><span class="code-string">'exe'</span></b>;</td>
</tr><tr><th id="L290"><a href="#L290">290</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L291"><a href="#L291">291</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># text</span></i></td>
</tr><tr><th id="L292"><a href="#L292">292</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b>(!$Ext &amp;&amp; ($UnknownType || $ContentType =~ /^text\//i || $ContentType =~ /^application\/(?:rtf|richtext)$/i || $ContentType =~ /^image\/x-xbitmap$/i)</td>
</tr><tr><th id="L293"><a href="#L293">293</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &amp;&amp; ! $$DATA =~ /[\000-\006\177\377]/) {</td>
</tr><tr><th id="L294"><a href="#L294">294</a></th>
<td><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$$DATA =~ s/\x0D\x0A/\n/g;</span></i></td>
</tr><tr><th id="L295"><a href="#L295">295</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$$DATA =~ tr/\x0D\x0A/\n\n/;</span></i></td>
</tr><tr><th id="L296"><a href="#L296">296</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#</span></i></td>
</tr><tr><th id="L297"><a href="#L297">297</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;if(</span></i></td>
</tr><tr><th id="L298"><a href="#L298">298</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$$DATA =~ /&lt;\s*SCRIPT(?:.|\n)*?&gt;/i</span></i></td>
</tr><tr><th id="L299"><a href="#L299">299</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| $$DATA =~ /&lt;\s*(?:.|\n)*?\bONLOAD\s*=(?:.|\n)*?&gt;/i</span></i></td>
</tr><tr><th id="L300"><a href="#L300">300</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| $$DATA =~ /&lt;\s*(?:.|\n)*?\bONCLICK\s*=(?:.|\n)*?&gt;/i</span></i></td>
</tr><tr><th id="L301"><a href="#L301">301</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;) {</span></i></td>
</tr><tr><th id="L302"><a href="#L302">302</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Infomation = '(JavaScript contains)';</span></i></td>
</tr><tr><th id="L303"><a href="#L303">303</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</span></i></td>
</tr><tr><th id="L304"><a href="#L304">304</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;if($$DATA =~ /&lt;\s*TABLE(?:.|\n)*?&gt;/i</span></i></td>
</tr><tr><th id="L305"><a href="#L305">305</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| $$DATA =~ /&lt;\s*BLINK(?:.|\n)*?&gt;/i</span></i></td>
</tr><tr><th id="L306"><a href="#L306">306</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| $$DATA =~ /&lt;\s*MARQUEE(?:.|\n)*?&gt;/i</span></i></td>
</tr><tr><th id="L307"><a href="#L307">307</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| $$DATA =~ /&lt;\s*OBJECT(?:.|\n)*?&gt;/i</span></i></td>
</tr><tr><th id="L308"><a href="#L308">308</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| $$DATA =~ /&lt;\s*EMBED(?:.|\n)*?&gt;/i</span></i></td>
</tr><tr><th id="L309"><a href="#L309">309</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| $$DATA =~ /&lt;\s*FRAME(?:.|\n)*?&gt;/i</span></i></td>
</tr><tr><th id="L310"><a href="#L310">310</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| $$DATA =~ /&lt;\s*APPLET(?:.|\n)*?&gt;/i</span></i></td>
</tr><tr><th id="L311"><a href="#L311">311</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| $$DATA =~ /&lt;\s*FORM(?:.|\n)*?&gt;/i</span></i></td>
</tr><tr><th id="L312"><a href="#L312">312</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| $$DATA =~ /&lt;\s*(?:.|\n)*?\bSRC\s*=(?:.|\n)*?&gt;/i</span></i></td>
</tr><tr><th id="L313"><a href="#L313">313</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|| $$DATA =~ /&lt;\s*(?:.|\n)*?\bDYNSRC\s*=(?:.|\n)*?&gt;/i</span></i></td>
</tr><tr><th id="L314"><a href="#L314">314</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;) {</span></i></td>
</tr><tr><th id="L315"><a href="#L315">315</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Infomation = '(the HTML tag which is not safe is included)';</span></i></td>
</tr><tr><th id="L316"><a href="#L316">316</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</span></i></td>
</tr><tr><th id="L317"><a href="#L317">317</a></th>
<td><I><span class="code-comment"></span></i></td>
</tr><tr><th id="L318"><a href="#L318">318</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($FileExt =~ /^txt$/i || $FileExt =~ /^cgi$/i || $FileExt =~ /^pl$/i) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># Text File</i></span></td>
</tr><tr><th id="L319"><a href="#L319">319</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'txt'</span></b>;</td>
</tr><tr><th id="L320"><a href="#L320">320</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($ContentType =~ /^text\/html$/i || $FileExt =~ /html?/i || $$DATA =~ /&lt;\<B><span class="code-lang">s</span></b>*HTML(?:.|\n)*?&gt;/i) {&nbsp; <I><span class="code-comment"># HTML File</i></span></td>
</tr><tr><th id="L321"><a href="#L321">321</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'html'</span></b>;</td>
</tr><tr><th id="L322"><a href="#L322">322</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($ContentType =~ /^image\/<B><span class="code-lang">x</span></b>-xbitmap$/i || $FileExt =~ /^xbm$/i) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># XBM(x-BitMap) Image</i></span></td>
</tr><tr><th id="L323"><a href="#L323">323</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">my</span></b> $XbmName = $1;</td>
</tr><tr><th id="L324"><a href="#L324">324</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">my</span></b> ($XbmWidth, $XbmHeight);</td>
</tr><tr><th id="L325"><a href="#L325">325</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($$DATA =~ /\<I><span class="code-comment">#define\s*$XbmName\_width\s*(\d+)/i) {</i></span></td>
</tr><tr><th id="L326"><a href="#L326">326</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$XbmWidth = $1;</td>
</tr><tr><th id="L327"><a href="#L327">327</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L328"><a href="#L328">328</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($$DATA =~ /\<I><span class="code-comment">#define\s*$XbmName\_height\s*(\d+)/i) {</i></span></td>
</tr><tr><th id="L329"><a href="#L329">329</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$XbmHeight = $1;</td>
</tr><tr><th id="L330"><a href="#L330">330</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L331"><a href="#L331">331</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($XbmWidth &amp;&amp; $XbmHeight) {</td>
</tr><tr><th id="L332"><a href="#L332">332</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Ext = <B><span class="code-string">'xbm'</span></b>;</td>
</tr><tr><th id="L333"><a href="#L333">333</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $ImageWidth&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;= $XbmWidth;</td>
</tr><tr><th id="L334"><a href="#L334">334</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $ImageHeight&nbsp; &nbsp; = $XbmHeight;</td>
</tr><tr><th id="L335"><a href="#L335">335</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L336"><a href="#L336">336</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">else</span></b> {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># </i></span></td>
</tr><tr><th id="L337"><a href="#L337">337</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'txt'</span></b>;</td>
</tr><tr><th id="L338"><a href="#L338">338</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L339"><a href="#L339">339</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L340"><a href="#L340">340</a></th>
<td></td>
</tr><tr><th id="L341"><a href="#L341">341</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># image</span></i></td>
</tr><tr><th id="L342"><a href="#L342">342</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b>(!$Ext &amp;&amp; ($UnknownType || $ContentType =~ /^image\//i)) {</td>
</tr><tr><th id="L343"><a href="#L343">343</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># PNG</span></i></td>
</tr><tr><th id="L344"><a href="#L344">344</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b>($$DATA =~ /^\x89PNG\x0D\x0A\x1A\x0A/) {</td>
</tr><tr><th id="L345"><a href="#L345">345</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>(<B><span class="code-lang">substr</span></b>($$DATA, 12, 4) <B><span class="code-lang">eq</span></b> <B><span class="code-string">'IHDR'</span></b>) {</td>
</tr><tr><th id="L346"><a href="#L346">346</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Ext = <B><span class="code-string">'png'</span></b>;</td>
</tr><tr><th id="L347"><a href="#L347">347</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ($ImageWidth, $ImageHeight) = <B><span class="code-lang">unpack</span></b>(<B><span class="code-string">&quot;N2&quot;</span></b>, <B><span class="code-lang">substr</span></b>($$DATA, 16, 8));</td>
</tr><tr><th id="L348"><a href="#L348">348</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L349"><a href="#L349">349</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($$DATA =~ /^GIF8(?:9|7)a/) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># GIF89a(modified), GIF89a, GIF87a</i></span></td>
</tr><tr><th id="L350"><a href="#L350">350</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'gif'</span></b>;</td>
</tr><tr><th id="L351"><a href="#L351">351</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ($ImageWidth, $ImageHeight) = <B><span class="code-lang">unpack</span></b>(<B><span class="code-string">&quot;v2&quot;</span></b>, <B><span class="code-lang">substr</span></b>($$DATA, 6, 4));</td>
</tr><tr><th id="L352"><a href="#L352">352</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($$DATA =~ /^II\x2a\x00\x08\x00\x00\x00/ || $$DATA =~ /^MM\x00\x2a\x00\x00\x00\x08/) {&nbsp; &nbsp;<I><span class="code-comment"># TIFF</i></span></td>
</tr><tr><th id="L353"><a href="#L353">353</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'tif'</span></b>;</td>
</tr><tr><th id="L354"><a href="#L354">354</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($$DATA =~ /^BM/) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># BMP</i></span></td>
</tr><tr><th id="L355"><a href="#L355">355</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'bmp'</span></b>;</td>
</tr><tr><th id="L356"><a href="#L356">356</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($$DATA =~ /^\xFF\xD8\xFF/ || $$DATA =~ /JFIF/) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># JPEG</i></span></td>
</tr><tr><th id="L357"><a href="#L357">357</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">my</span></b> $HeaderPoint = <B><span class="code-lang">index</span></b>($$DATA, <B><span class="code-string">&quot;\xFF\xD8\xFF&quot;</span></b>, 0);</td>
</tr><tr><th id="L358"><a href="#L358">358</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">my</span></b> $Point = $HeaderPoint + 2;</td>
</tr><tr><th id="L359"><a href="#L359">359</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">while</span></b>($Point &lt; $DataLength) {</td>
</tr><tr><th id="L360"><a href="#L360">360</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">my</span></b>($Maker, $MakerType, $MakerLength) = <B><span class="code-lang">unpack</span></b>(<B><span class="code-string">&quot;C2n&quot;</span></b>,<B><span class="code-lang">substr</span></b>($$DATA,$Point,4));</td>
</tr><tr><th id="L361"><a href="#L361">361</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($Maker != 0xFF || $MakerType == 0xd9 || $MakerType == 0xda) {</td>
</tr><tr><th id="L362"><a href="#L362">362</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">last</span></b>;</td>
</tr><tr><th id="L363"><a href="#L363">363</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($MakerType &gt;= 0xC0 &amp;&amp; $MakerType &lt;= 0xC3) {</td>
</tr><tr><th id="L364"><a href="#L364">364</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Ext = <B><span class="code-string">'jpg'</span></b>;</td>
</tr><tr><th id="L365"><a href="#L365">365</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ($ImageHeight, $ImageWidth) = <B><span class="code-lang">unpack</span></b>(<B><span class="code-string">&quot;n2&quot;</span></b>, <B><span class="code-lang">substr</span></b>($$DATA, $Point + 5, 4));</td>
</tr><tr><th id="L366"><a href="#L366">366</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($HeaderPoint &gt; 0) {</td>
</tr><tr><th id="L367"><a href="#L367">367</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $$DATA = <B><span class="code-lang">substr</span></b>($$DATA, $HeaderPoint);</td>
</tr><tr><th id="L368"><a href="#L368">368</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $DataLength = <B><span class="code-lang">length</span></b>($$DATA);</td>
</tr><tr><th id="L369"><a href="#L369">369</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L370"><a href="#L370">370</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">last</span></b>;</td>
</tr><tr><th id="L371"><a href="#L371">371</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">else</span></b> {</td>
</tr><tr><th id="L372"><a href="#L372">372</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Point += $MakerLength + 2;</td>
</tr><tr><th id="L373"><a href="#L373">373</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L374"><a href="#L374">374</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L375"><a href="#L375">375</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L376"><a href="#L376">376</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L377"><a href="#L377">377</a></th>
<td></td>
</tr><tr><th id="L378"><a href="#L378">378</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># audio</span></i></td>
</tr><tr><th id="L379"><a href="#L379">379</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b>(!$Ext &amp;&amp; ($UnknownType || $ContentType =~ /^audio\//i)) {</td>
</tr><tr><th id="L380"><a href="#L380">380</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># MIDI Audio</span></i></td>
</tr><tr><th id="L381"><a href="#L381">381</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b>($$DATA =~ /^MThd/) {</td>
</tr><tr><th id="L382"><a href="#L382">382</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Ext = <B><span class="code-string">'mid'</span></b>;</td>
</tr><tr><th id="L383"><a href="#L383">383</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($$DATA =~ /^\x2esnd/) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># ULAW Audio</i></span></td>
</tr><tr><th id="L384"><a href="#L384">384</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'au'</span></b>;</td>
</tr><tr><th id="L385"><a href="#L385">385</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($$DATA =~ /^RIFF/ || $$DATA =~ /^ID3/ &amp;&amp; $$DATA =~ /RIFF/) {</td>
</tr><tr><th id="L386"><a href="#L386">386</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">my</span></b> $HeaderPoint = <B><span class="code-lang">index</span></b>($$DATA, <B><span class="code-string">&quot;RIFF&quot;</span></b>, 0);</td>
</tr><tr><th id="L387"><a href="#L387">387</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $_ = <B><span class="code-lang">substr</span></b>($$DATA, $HeaderPoint + 8, 8);</td>
</tr><tr><th id="L388"><a href="#L388">388</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>(/^WAVEfmt $/) {</td>
</tr><tr><th id="L389"><a href="#L389">389</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># WAVE</span></i></td>
</tr><tr><th id="L390"><a href="#L390">390</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b>(<B><span class="code-lang">unpack</span></b>(<B><span class="code-string">&quot;V&quot;</span></b>,<B><span class="code-lang">substr</span></b>($$DATA, $HeaderPoint + 16, 4)) == 16) {</td>
</tr><tr><th id="L391"><a href="#L391">391</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Ext = <B><span class="code-string">'wav'</span></b>;</td>
</tr><tr><th id="L392"><a href="#L392">392</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">else</span></b> {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># RIFF WAVE MP3</i></span></td>
</tr><tr><th id="L393"><a href="#L393">393</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'mp3'</span></b>;</td>
</tr><tr><th id="L394"><a href="#L394">394</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L395"><a href="#L395">395</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>(/^RMIDdata$/) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># RIFF MIDI</i></span></td>
</tr><tr><th id="L396"><a href="#L396">396</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'rmi'</span></b>;</td>
</tr><tr><th id="L397"><a href="#L397">397</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>(/^RMP3data$/) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># RIFF MP3</i></span></td>
</tr><tr><th id="L398"><a href="#L398">398</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'rmp'</span></b>;</td>
</tr><tr><th id="L399"><a href="#L399">399</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L400"><a href="#L400">400</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($ContentType =~ /^audio\//i) {</td>
</tr><tr><th id="L401"><a href="#L401">401</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Infomation .= <B><span class="code-string">'(RIFF '</span></b>. <B><span class="code-lang">substr</span></b>($$DATA, $HeaderPoint + 8, 4). <B><span class="code-string">')'</span></b>;</td>
</tr><tr><th id="L402"><a href="#L402">402</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L403"><a href="#L403">403</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L404"><a href="#L404">404</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L405"><a href="#L405">405</a></th>
<td></td>
</tr><tr><th id="L406"><a href="#L406">406</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># a binary file</span></i></td>
</tr><tr><th id="L407"><a href="#L407">407</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">unless</span></b> ($Ext) {</td>
</tr><tr><th id="L408"><a href="#L408">408</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># PDF image</span></i></td>
</tr><tr><th id="L409"><a href="#L409">409</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b>($$DATA =~ /^\%PDF/) {</td>
</tr><tr><th id="L410"><a href="#L410">410</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Picture size is not measured.</span></i></td>
</tr><tr><th id="L411"><a href="#L411">411</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'pdf'</span></b>;</td>
</tr><tr><th id="L412"><a href="#L412">412</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($$DATA =~ /^FWS/) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># Shockwave Flash</i></span></td>
</tr><tr><th id="L413"><a href="#L413">413</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'swf'</span></b>;</td>
</tr><tr><th id="L414"><a href="#L414">414</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($$DATA =~ /^RIFF/ || $$DATA =~ /^ID3/ &amp;&amp; $$DATA =~ /RIFF/) {</td>
</tr><tr><th id="L415"><a href="#L415">415</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">my</span></b> $HeaderPoint = <B><span class="code-lang">index</span></b>($$DATA, <B><span class="code-string">&quot;RIFF&quot;</span></b>, 0);</td>
</tr><tr><th id="L416"><a href="#L416">416</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $_ = <B><span class="code-lang">substr</span></b>($$DATA,$HeaderPoint + 8, 8);</td>
</tr><tr><th id="L417"><a href="#L417">417</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># AVI</span></i></td>
</tr><tr><th id="L418"><a href="#L418">418</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b>(/^AVI LIST$/) {</td>
</tr><tr><th id="L419"><a href="#L419">419</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Ext = <B><span class="code-string">'avi'</span></b>;</td>
</tr><tr><th id="L420"><a href="#L420">420</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L421"><a href="#L421">421</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($ContentType =~ /^video\//i) {</td>
</tr><tr><th id="L422"><a href="#L422">422</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Infomation .= <B><span class="code-string">'(RIFF '</span></b>. <B><span class="code-lang">substr</span></b>($$DATA, $HeaderPoint + 8, 4). <B><span class="code-string">')'</span></b>;</td>
</tr><tr><th id="L423"><a href="#L423">423</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L424"><a href="#L424">424</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($$DATA =~ /^PK/) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># ZIP Compress File</i></span></td>
</tr><tr><th id="L425"><a href="#L425">425</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'zip'</span></b>;</td>
</tr><tr><th id="L426"><a href="#L426">426</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($$DATA =~ /^MSCF/) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># CAB Compress File</i></span></td>
</tr><tr><th id="L427"><a href="#L427">427</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'cab'</span></b>;</td>
</tr><tr><th id="L428"><a href="#L428">428</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>($$DATA =~ /^Rar\!/) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># RAR Compress File</i></span></td>
</tr><tr><th id="L429"><a href="#L429">429</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'rar'</span></b>;</td>
</tr><tr><th id="L430"><a href="#L430">430</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>(<B><span class="code-lang">substr</span></b>($$DATA, 2, 5) =~ /^\-lh(\d+|d)\-$/) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># LHA Compress File</i></span></td>
</tr><tr><th id="L431"><a href="#L431">431</a></th>
<td><span class="code-lang"><I></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Infomation .= <B><span class="code-string">&quot;(lh$1)&quot;</span></b>;</td>
</tr><tr><th id="L432"><a href="#L432">432</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Ext = <B><span class="code-string">'lzh'</span></b>;</td>
</tr><tr><th id="L433"><a href="#L433">433</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">elsif</span></b>(<B><span class="code-lang">substr</span></b>($$DATA, 325, 25) <B><span class="code-lang">eq</span></b> <B><span class="code-string">&quot;Apple Video Media Handler&quot;</span></b> || <B><span class="code-lang">substr</span></b>($$DATA, 325, 30) <B><span class="code-lang">eq</span></b> <B><span class="code-string">&quot;Apple \x83\x72\x83\x66\x83\x49\x81\x45\x83\x81\x83\x66\x83\x42\x83\x41\x83\x6E\x83\x93\x83\x68\x83\x89&quot;</span></b>) {</td>
</tr><tr><th id="L434"><a href="#L434">434</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># QuickTime</span></i></td>
</tr><tr><th id="L435"><a href="#L435">435</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$Ext = <B><span class="code-string">'mov'</span></b>;</td>
</tr><tr><th id="L436"><a href="#L436">436</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L437"><a href="#L437">437</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L438"><a href="#L438">438</a></th>
<td></td>
</tr><tr><th id="L439"><a href="#L439">439</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Header analysis failure</span></i></td>
</tr><tr><th id="L440"><a href="#L440">440</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">unless</span></b> ($Ext) {</td>
</tr><tr><th id="L441"><a href="#L441">441</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># It will be followed if it applies for the MIME type from the browser.</span></i></td>
</tr><tr><th id="L442"><a href="#L442">442</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">foreach</span></b> (<B><span class="code-lang">keys</span></b> %UPLOAD_CONTENT_TYPE_LIST) {</td>
</tr><tr><th id="L443"><a href="#L443">443</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">next</span></b> <B><span class="code-lang">unless</span></b> ($_);</td>
</tr><tr><th id="L444"><a href="#L444">444</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($ContentType =~ /^$_$/i) {</td>
</tr><tr><th id="L445"><a href="#L445">445</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Ext = $UPLOAD_CONTENT_TYPE_LIST{$_};</td>
</tr><tr><th id="L446"><a href="#L446">446</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $ContentName = &amp;CheckContentExt($Ext);</td>
</tr><tr><th id="L447"><a href="#L447">447</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>(</td>
</tr><tr><th id="L448"><a href="#L448">448</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">grep</span></b> {$_ <B><span class="code-lang">eq</span></b> $Ext;} (</td>
</tr><tr><th id="L449"><a href="#L449">449</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'png'</span></b>,</td>
</tr><tr><th id="L450"><a href="#L450">450</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'gif'</span></b>,</td>
</tr><tr><th id="L451"><a href="#L451">451</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'jpg'</span></b>,</td>
</tr><tr><th id="L452"><a href="#L452">452</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'xbm'</span></b>,</td>
</tr><tr><th id="L453"><a href="#L453">453</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'tif'</span></b>,</td>
</tr><tr><th id="L454"><a href="#L454">454</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'bmp'</span></b>,</td>
</tr><tr><th id="L455"><a href="#L455">455</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'pdf'</span></b>,</td>
</tr><tr><th id="L456"><a href="#L456">456</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'swf'</span></b>,</td>
</tr><tr><th id="L457"><a href="#L457">457</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'mov'</span></b>,</td>
</tr><tr><th id="L458"><a href="#L458">458</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'zip'</span></b>,</td>
</tr><tr><th id="L459"><a href="#L459">459</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'cab'</span></b>,</td>
</tr><tr><th id="L460"><a href="#L460">460</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'lzh'</span></b>,</td>
</tr><tr><th id="L461"><a href="#L461">461</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'rar'</span></b>,</td>
</tr><tr><th id="L462"><a href="#L462">462</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'mid'</span></b>,</td>
</tr><tr><th id="L463"><a href="#L463">463</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'rmi'</span></b>,</td>
</tr><tr><th id="L464"><a href="#L464">464</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'au'</span></b>,</td>
</tr><tr><th id="L465"><a href="#L465">465</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'wav'</span></b>,</td>
</tr><tr><th id="L466"><a href="#L466">466</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'avi'</span></b>,</td>
</tr><tr><th id="L467"><a href="#L467">467</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">'exe'</span></b></td>
</tr><tr><th id="L468"><a href="#L468">468</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L469"><a href="#L469">469</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ) {</td>
</tr><tr><th id="L470"><a href="#L470">470</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Infomation .= <B><span class="code-string">' / Header analysis failure'</span></b>;</td>
</tr><tr><th id="L471"><a href="#L471">471</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L472"><a href="#L472">472</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($Ext <B><span class="code-lang">ne</span></b> $FileExt &amp;&amp; &amp;CheckContentExt($FileExt) <B><span class="code-lang">eq</span></b> $ContentName) {</td>
</tr><tr><th id="L473"><a href="#L473">473</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Ext = $FileExt;</td>
</tr><tr><th id="L474"><a href="#L474">474</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L475"><a href="#L475">475</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">last</span></b>;</td>
</tr><tr><th id="L476"><a href="#L476">476</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L477"><a href="#L477">477</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L478"><a href="#L478">478</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># a MIME type is unknown--It judges from an extension.</span></i></td>
</tr><tr><th id="L479"><a href="#L479">479</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">unless</span></b> ($Ext) {</td>
</tr><tr><th id="L480"><a href="#L480">480</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $ContentName = &amp;CheckContentExt($FileExt);</td>
</tr><tr><th id="L481"><a href="#L481">481</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($ContentName) {</td>
</tr><tr><th id="L482"><a href="#L482">482</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Ext = $FileExt;</td>
</tr><tr><th id="L483"><a href="#L483">483</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Infomation .= <B><span class="code-string">' /&nbsp; &nbsp; &nbsp; MIME type is unknown('</span></b>. $ContentType. <B><span class="code-string">')'</span></b>;</td>
</tr><tr><th id="L484"><a href="#L484">484</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">last</span></b>;</td>
</tr><tr><th id="L485"><a href="#L485">485</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L486"><a href="#L486">486</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L487"><a href="#L487">487</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L488"><a href="#L488">488</a></th>
<td></td>
</tr><tr><th id="L489"><a href="#L489">489</a></th>
<td><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;$ContentName = &amp;CheckContentExt($Ext)&nbsp; &nbsp;unless($ContentName);</span></i></td>
</tr><tr><th id="L490"><a href="#L490">490</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;if($Ext &amp;&amp; $ContentName) {</span></i></td>
</tr><tr><th id="L491"><a href="#L491">491</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$ContentName .=&nbsp; $Infomation;</span></i></td>
</tr><tr><th id="L492"><a href="#L492">492</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;} else {</span></i></td>
</tr><tr><th id="L493"><a href="#L493">493</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&amp;upload_error(</span></i></td>
</tr><tr><th id="L494"><a href="#L494">494</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;'Extension Error',</span></i></td>
</tr><tr><th id="L495"><a href="#L495">495</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&quot;$FileName A not corresponding extension ($Ext)&lt;BR&gt;The extension which can be responded &quot;. join(',', sort values(%UPLOAD_EXT_LIST))</span></i></td>
</tr><tr><th id="L496"><a href="#L496">496</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;);</span></i></td>
</tr><tr><th id="L497"><a href="#L497">497</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;}</span></i></td>
</tr><tr><th id="L498"><a href="#L498">498</a></th>
<td><I><span class="code-comment"></span></i></td>
</tr><tr><th id="L499"><a href="#L499">499</a></th>
<td><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;# SSI Tag Deletion</span></i></td>
</tr><tr><th id="L500"><a href="#L500">500</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;if($Ext =~ /.?html?/ &amp;&amp; $$DATA =~ /&lt;\!/) {</span></i></td>
</tr><tr><th id="L501"><a href="#L501">501</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;foreach (</span></i></td>
</tr><tr><th id="L502"><a href="#L502">502</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;'config',</span></i></td>
</tr><tr><th id="L503"><a href="#L503">503</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;'echo',</span></i></td>
</tr><tr><th id="L504"><a href="#L504">504</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;'exec',</span></i></td>
</tr><tr><th id="L505"><a href="#L505">505</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;'flastmod',</span></i></td>
</tr><tr><th id="L506"><a href="#L506">506</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;'fsize',</span></i></td>
</tr><tr><th id="L507"><a href="#L507">507</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;'include'</span></i></td>
</tr><tr><th id="L508"><a href="#L508">508</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;) {</span></i></td>
</tr><tr><th id="L509"><a href="#L509">509</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$$DATA =~ s/\#\s*$_/\&amp;\#35\;$_/ig</span></i></td>
</tr><tr><th id="L510"><a href="#L510">510</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</span></i></td>
</tr><tr><th id="L511"><a href="#L511">511</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;}</span></i></td>
</tr><tr><th id="L512"><a href="#L512">512</a></th>
<td><I><span class="code-comment"></span></i></td>
</tr><tr><th id="L513"><a href="#L513">513</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> (</td>
</tr><tr><th id="L514"><a href="#L514">514</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $FileName,</td>
</tr><tr><th id="L515"><a href="#L515">515</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $Ext,</td>
</tr><tr><th id="L516"><a href="#L516">516</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">int</span></b>($DataLength / 1024 + 1),</td>
</tr><tr><th id="L517"><a href="#L517">517</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $ImageWidth,</td>
</tr><tr><th id="L518"><a href="#L518">518</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $ImageHeight,</td>
</tr><tr><th id="L519"><a href="#L519">519</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $ContentName</td>
</tr><tr><th id="L520"><a href="#L520">520</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; );</td>
</tr><tr><th id="L521"><a href="#L521">521</a></th>
<td>}</td>
</tr><tr><th id="L522"><a href="#L522">522</a></th>
<td></td>
</tr><tr><th id="L523"><a href="#L523">523</a></th>
<td><I><span class="code-comment">##############################################################################</span></i></td>
</tr><tr><th id="L524"><a href="#L524">524</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Summary</span></i></td>
</tr><tr><th id="L525"><a href="#L525">525</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#</span></i></td>
</tr><tr><th id="L526"><a href="#L526">526</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Extension discernment</span></i></td>
</tr><tr><th id="L527"><a href="#L527">527</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#</span></i></td>
</tr><tr><th id="L528"><a href="#L528">528</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Parameters</span></i></td>
</tr><tr><th id="L529"><a href="#L529">529</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Returns</span></i></td>
</tr><tr><th id="L530"><a href="#L530">530</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Memo</span></i></td>
</tr><tr><th id="L531"><a href="#L531">531</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">##############################################################################</span></i></td>
</tr><tr><th id="L532"><a href="#L532">532</a></th>
<td><I><span class="code-comment"></span></i></td>
</tr><tr><th id="L533"><a href="#L533">533</a></th>
<td><B><span class="code-lang">sub</span></b>&nbsp;CheckContentExt</td>
</tr><tr><th id="L534"><a href="#L534">534</a></th>
<td>{</td>
</tr><tr><th id="L535"><a href="#L535">535</a></th>
<td></td>
</tr><tr><th id="L536"><a href="#L536">536</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">my</span></b>($Ext) = @_;</td>
</tr><tr><th id="L537"><a href="#L537">537</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">my</span></b> $ContentName;</td>
</tr><tr><th id="L538"><a href="#L538">538</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">foreach</span></b> (<B><span class="code-lang">keys</span></b> %UPLOAD_EXT_LIST) {</td>
</tr><tr><th id="L539"><a href="#L539">539</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">next</span></b>&nbsp; &nbsp; <B><span class="code-lang">unless</span></b> ($_);</td>
</tr><tr><th id="L540"><a href="#L540">540</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($_ &amp;&amp; $Ext =~ /^$_$/) {</td>
</tr><tr><th id="L541"><a href="#L541">541</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $ContentName = $UPLOAD_EXT_LIST{$_};</td>
</tr><tr><th id="L542"><a href="#L542">542</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">last</span></b>;</td>
</tr><tr><th id="L543"><a href="#L543">543</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L544"><a href="#L544">544</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L545"><a href="#L545">545</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> $ContentName;</td>
</tr><tr><th id="L546"><a href="#L546">546</a></th>
<td></td>
</tr><tr><th id="L547"><a href="#L547">547</a></th>
<td>}</td>
</tr><tr><th id="L548"><a href="#L548">548</a></th>
<td></td>
</tr><tr><th id="L549"><a href="#L549">549</a></th>
<td><I><span class="code-comment">##############################################################################</span></i></td>
</tr><tr><th id="L550"><a href="#L550">550</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Summary</span></i></td>
</tr><tr><th id="L551"><a href="#L551">551</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#</span></i></td>
</tr><tr><th id="L552"><a href="#L552">552</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Form decode</span></i></td>
</tr><tr><th id="L553"><a href="#L553">553</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#</span></i></td>
</tr><tr><th id="L554"><a href="#L554">554</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Parameters</span></i></td>
</tr><tr><th id="L555"><a href="#L555">555</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Returns</span></i></td>
</tr><tr><th id="L556"><a href="#L556">556</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Memo</span></i></td>
</tr><tr><th id="L557"><a href="#L557">557</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">##############################################################################</span></i></td>
</tr><tr><th id="L558"><a href="#L558">558</a></th>
<td><I><span class="code-comment"></span></i><B><span class="code-lang">sub</span></b>&nbsp;Encode</td>
</tr><tr><th id="L559"><a href="#L559">559</a></th>
<td>{</td>
</tr><tr><th id="L560"><a href="#L560">560</a></th>
<td></td>
</tr><tr><th id="L561"><a href="#L561">561</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">my</span></b>($value,$Trans) = @_;</td>
</tr><tr><th id="L562"><a href="#L562">562</a></th>
<td></td>
</tr><tr><th id="L563"><a href="#L563">563</a></th>
<td><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;my $FormCode = &amp;jcode::getcode($value) || $FormCodeDefault;</span></i></td>
</tr><tr><th id="L564"><a href="#L564">564</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;$FormCodeDefault ||= $FormCode;</span></i></td>
</tr><tr><th id="L565"><a href="#L565">565</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#</span></i></td>
</tr><tr><th id="L566"><a href="#L566">566</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;if($Trans &amp;&amp; $TRANS_2BYTE_CODE) {</span></i></td>
</tr><tr><th id="L567"><a href="#L567">567</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;if($FormCode ne 'euc') {</span></i></td>
</tr><tr><th id="L568"><a href="#L568">568</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&amp;jcode::convert($value, 'euc', $FormCode);</span></i></td>
</tr><tr><th id="L569"><a href="#L569">569</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</span></i></td>
</tr><tr><th id="L570"><a href="#L570">570</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&amp;jcode::tr(</span></i></td>
</tr><tr><th id="L571"><a href="#L571">571</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$value,</span></i></td>
</tr><tr><th id="L572"><a href="#L572">572</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&quot;\xA3\xB0-\xA3\xB9\xA3\xC1-\xA3\xDA\xA3\xE1-\xA3\xFA&quot;,</span></i></td>
</tr><tr><th id="L573"><a href="#L573">573</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;'0-9A-Za-z'</span></i></td>
</tr><tr><th id="L574"><a href="#L574">574</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;);</span></i></td>
</tr><tr><th id="L575"><a href="#L575">575</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;if($CHARCODE ne 'euc') {</span></i></td>
</tr><tr><th id="L576"><a href="#L576">576</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&amp;jcode::convert($value,$CHARCODE,'euc');</span></i></td>
</tr><tr><th id="L577"><a href="#L577">577</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</span></i></td>
</tr><tr><th id="L578"><a href="#L578">578</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;} else {</span></i></td>
</tr><tr><th id="L579"><a href="#L579">579</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;if($CHARCODE ne $FormCode) {</span></i></td>
</tr><tr><th id="L580"><a href="#L580">580</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&amp;jcode::convert($value,$CHARCODE,$FormCode);</span></i></td>
</tr><tr><th id="L581"><a href="#L581">581</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</span></i></td>
</tr><tr><th id="L582"><a href="#L582">582</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;}</span></i></td>
</tr><tr><th id="L583"><a href="#L583">583</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;if($CHARCODE eq 'euc') {</span></i></td>
</tr><tr><th id="L584"><a href="#L584">584</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&amp;jcode::h2z_euc($value);</span></i></td>
</tr><tr><th id="L585"><a href="#L585">585</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;} elsif($CHARCODE eq 'sjis') {</span></i></td>
</tr><tr><th id="L586"><a href="#L586">586</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&amp;jcode::h2z_sjis($value);</span></i></td>
</tr><tr><th id="L587"><a href="#L587">587</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#&nbsp; &nbsp; &nbsp; &nbsp;}</span></i></td>
</tr><tr><th id="L588"><a href="#L588">588</a></th>
<td><I><span class="code-comment"></span></i></td>
</tr><tr><th id="L589"><a href="#L589">589</a></th>
<td>}</td>
</tr><tr><th id="L590"><a href="#L590">590</a></th>
<td></td>
</tr><tr><th id="L591"><a href="#L591">591</a></th>
<td><I><span class="code-comment">##############################################################################</span></i></td>
</tr><tr><th id="L592"><a href="#L592">592</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Summary</span></i></td>
</tr><tr><th id="L593"><a href="#L593">593</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#</span></i></td>
</tr><tr><th id="L594"><a href="#L594">594</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Error Msg</span></i></td>
</tr><tr><th id="L595"><a href="#L595">595</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#</span></i></td>
</tr><tr><th id="L596"><a href="#L596">596</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Parameters</span></i></td>
</tr><tr><th id="L597"><a href="#L597">597</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Returns</span></i></td>
</tr><tr><th id="L598"><a href="#L598">598</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Memo</span></i></td>
</tr><tr><th id="L599"><a href="#L599">599</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">##############################################################################</span></i></td>
</tr><tr><th id="L600"><a href="#L600">600</a></th>
<td><I><span class="code-comment"></span></i></td>
</tr><tr><th id="L601"><a href="#L601">601</a></th>
<td><B><span class="code-lang">sub</span></b>&nbsp;upload_error</td>
</tr><tr><th id="L602"><a href="#L602">602</a></th>
<td>{</td>
</tr><tr><th id="L603"><a href="#L603">603</a></th>
<td></td>
</tr><tr><th id="L604"><a href="#L604">604</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">local</span></b>($error_message)&nbsp; &nbsp;= $_[0];</td>
</tr><tr><th id="L605"><a href="#L605">605</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">local</span></b>($error_message2)&nbsp; = $_[1];</td>
</tr><tr><th id="L606"><a href="#L606">606</a></th>
<td></td>
</tr><tr><th id="L607"><a href="#L607">607</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">print</span></b> <B><span class="code-string">&quot;Content-type: text/html\n\n&quot;</span></b>;</td>
</tr><tr><th id="L608"><a href="#L608">608</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">print</span></b>&lt;&lt;EOF;</td>
</tr><tr><th id="L609"><a href="#L609">609</a></th>
<td>&lt;HTML&gt;</td>
</tr><tr><th id="L610"><a href="#L610">610</a></th>
<td>&lt;HEAD&gt;</td>
</tr><tr><th id="L611"><a href="#L611">611</a></th>
<td>&lt;TITLE&gt;Error Message&lt;/TITLE&gt;&lt;/HEAD&gt;</td>
</tr><tr><th id="L612"><a href="#L612">612</a></th>
<td>&lt;BODY&gt;</td>
</tr><tr><th id="L613"><a href="#L613">613</a></th>
<td>&lt;table border=<B><span class="code-string">&quot;1&quot;</span></b> cellspacing=<B><span class="code-string">&quot;10&quot;</span></b> cellpadding=<B><span class="code-string">&quot;10&quot;</span></b>&gt;</td>
</tr><tr><th id="L614"><a href="#L614">614</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &lt;TR bgcolor=<B><span class="code-string">&quot;#0000B0&quot;</span></b>&gt;</td>
</tr><tr><th id="L615"><a href="#L615">615</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &lt;TD bgcolor=<B><span class="code-string">&quot;#0000B0&quot;</span></b> NOWRAP&gt;&lt;font size=<B><span class="code-string">&quot;-1&quot;</span></b> color=<B><span class="code-string">&quot;white&quot;</span></b>&gt;&lt;B&gt;Error Message&lt;/B&gt;&lt;/font&gt;&lt;/TD&gt;</td>
</tr><tr><th id="L616"><a href="#L616">616</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &lt;/TR&gt;</td>
</tr><tr><th id="L617"><a href="#L617">617</a></th>
<td>&lt;/table&gt;</td>
</tr><tr><th id="L618"><a href="#L618">618</a></th>
<td>&lt;UL&gt;</td>
</tr><tr><th id="L619"><a href="#L619">619</a></th>
<td>&lt;H4&gt; $error_message &lt;/H4&gt;</td>
</tr><tr><th id="L620"><a href="#L620">620</a></th>
<td>$error_message2 &lt;BR&gt;</td>
</tr><tr><th id="L621"><a href="#L621">621</a></th>
<td>&lt;/UL&gt;</td>
</tr><tr><th id="L622"><a href="#L622">622</a></th>
<td>&lt;/BODY&gt;</td>
</tr><tr><th id="L623"><a href="#L623">623</a></th>
<td>&lt;/HTML&gt;</td>
</tr><tr><th id="L624"><a href="#L624">624</a></th>
<td>EOF</td>
</tr><tr><th id="L625"><a href="#L625">625</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &amp;rm_tmp_uploaded_files;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># Image Temporary deletion</span></i></td>
</tr><tr><th id="L626"><a href="#L626">626</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">exit</span></b>;</td>
</tr><tr><th id="L627"><a href="#L627">627</a></th>
<td>}</td>
</tr><tr><th id="L628"><a href="#L628">628</a></th>
<td></td>
</tr><tr><th id="L629"><a href="#L629">629</a></th>
<td><I><span class="code-comment">##############################################################################</span></i></td>
</tr><tr><th id="L630"><a href="#L630">630</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Summary</span></i></td>
</tr><tr><th id="L631"><a href="#L631">631</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#</span></i></td>
</tr><tr><th id="L632"><a href="#L632">632</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Image Temporary deletion</span></i></td>
</tr><tr><th id="L633"><a href="#L633">633</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">#</span></i></td>
</tr><tr><th id="L634"><a href="#L634">634</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Parameters</span></i></td>
</tr><tr><th id="L635"><a href="#L635">635</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Returns</span></i></td>
</tr><tr><th id="L636"><a href="#L636">636</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment"># Memo</span></i></td>
</tr><tr><th id="L637"><a href="#L637">637</a></th>
<td><I><span class="code-comment"></span></i><I><span class="code-comment">##############################################################################</span></i></td>
</tr><tr><th id="L638"><a href="#L638">638</a></th>
<td><I><span class="code-comment"></span></i></td>
</tr><tr><th id="L639"><a href="#L639">639</a></th>
<td><B><span class="code-lang">sub</span></b>&nbsp;rm_tmp_uploaded_files</td>
</tr><tr><th id="L640"><a href="#L640">640</a></th>
<td>{</td>
</tr><tr><th id="L641"><a href="#L641">641</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>($img_data_exists == 1){</td>
</tr><tr><th id="L642"><a href="#L642">642</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">sleep</span></b> 1;</td>
</tr><tr><th id="L643"><a href="#L643">643</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">foreach</span></b> $fname_list(@NEWFNAMES) {</td>
</tr><tr><th id="L644"><a href="#L644">644</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>(-e <B><span class="code-string">&quot;$img_dir/$fname_list&quot;</span></b>) {</td>
</tr><tr><th id="L645"><a href="#L645">645</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">unlink</span></b>(<B><span class="code-string">&quot;$img_dir/$fname_list&quot;</span></b>);</td>
</tr><tr><th id="L646"><a href="#L646">646</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L647"><a href="#L647">647</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L648"><a href="#L648">648</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L649"><a href="#L649">649</a></th>
<td></td>
</tr><tr><th id="L650"><a href="#L650">650</a></th>
<td>}</td>
</tr><tr><th id="L651"><a href="#L651">651</a></th>
<td>1;</td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

  <div id="anydiff">
   <form action="/anydiff" method="get">
    <div class="buttons">
     <input type="hidden" name="new_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/upload_fck.pl" />
     <input type="hidden" name="old_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/upload_fck.pl" />
     <input type="hidden" name="new_rev" value="8" />
     <input type="hidden" name="old_rev" value="8" />
     <input type="submit" value="View changes..." title="Prepare an Arbitrary Diff" />
    </div>
   </form>
  </div>

</div>
</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/upload_fck.pl?rev=8&amp;format=txt">Plain Text</a></li><li class="last"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/upload_fck.pl?rev=8&amp;format=raw">Original Format</a></li></ul></div>

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

