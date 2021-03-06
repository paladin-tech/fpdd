<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/connector.cgi - FCKeditor - Trac</title><link rel="start" href="/wiki" /><link rel="search" href="/search" /><link rel="help" href="/wiki/TracGuide" /><link rel="stylesheet" href="/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="up" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl?rev=8" title="Parent directory" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/connector.cgi?rev=8&amp;format=raw" title="Original Format" type="text/plain" /><style type="text/css">
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
  <li class="first"><a href="/changeset/3/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/connector.cgi">
   Last Change</a></li>
  <li class="last"><a href="/log/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/connector.cgi?rev=8">
   Revision Log</a></li>
 </ul>
</div>


<div id="searchable">
<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/browser?rev=8">root</a><span class="sep">/</span><a title="View FCKeditor" href="/browser/FCKeditor?rev=8">FCKeditor</a><span class="sep">/</span><a title="View trunk" href="/browser/FCKeditor/trunk?rev=8">trunk</a><span class="sep">/</span><a title="View editor" href="/browser/FCKeditor/trunk/editor?rev=8">editor</a><span class="sep">/</span><a title="View filemanager" href="/browser/FCKeditor/trunk/editor/filemanager?rev=8">filemanager</a><span class="sep">/</span><a title="View browser" href="/browser/FCKeditor/trunk/editor/filemanager/browser?rev=8">browser</a><span class="sep">/</span><a title="View default" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default?rev=8">default</a><span class="sep">/</span><a title="View connectors" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors?rev=8">connectors</a><span class="sep">/</span><a title="View perl" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl?rev=8">perl</a><span class="sep">/</span><a title="View connector.cgi" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/connector.cgi?rev=8">connector.cgi</a></h1>

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
     Revision <a href="/changeset/3">3</a>, 3.2 kB
     (checked in by FredCK, 1 year ago)
    </th></tr><tr>
    <td class="message"><p>
Initial SVN commit - 2.3.3 (SVN) <br />
</p>
</td>
   </tr>
  </table>
  <div id="preview"><table class="code"><thead><tr><th class="lineno">Line</th><th class="content">&nbsp;</th></tr></thead><tbody><tr><th id="L1"><a href="#L1">1</a></th>
<td>#!/usr/bin/env perl </td>
</tr><tr><th id="L2"><a href="#L2">2</a></th>
<td></td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td>##### @Packager.Header</td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td>#&lt;FileDescription&gt;</td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td>#&nbsp; &nbsp; &nbsp; &nbsp;This is the File Manager Connector for Perl.</td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td>#&lt;/FileDescription&gt;</td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td>#&lt;Author name=&#34;Takashi Yamaguchi&#34; email=&#34;jack@omakase.net&#34; /&gt;</td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td>#&lt;Author name=&#34;Frederico Caldeira Knabben&#34; email=&#34;www.fckeditor.net&#34; /&gt;</td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td>#####</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td></td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td>##</td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td># ATTENTION: To enable this connector, look for the &#34;SECURITY&#34; comment in this file.</td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td>##</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td></td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td>## START: Hack for Windows (Not important to understand the editor code... Perl specific).</td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td>if(Windows_check()) {</td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; chdir(GetScriptPath($0));</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>}</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td></td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td>sub Windows_check</td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td>{</td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; # IIS,PWS(NT/95)</td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $www_server_os = $^O;</td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; # Win98 &amp; NT(SP4)</td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; if($www_server_os eq &#34;&#34;) { $www_server_os= $ENV{'OS'}; }</td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; # AnHTTPd/Omni/IIS</td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; if($ENV{'SERVER_SOFTWARE'} =~ /AnWeb|Omni|IIS\//i) { $www_server_os= 'win'; }</td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; # Win Apache</td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; if($ENV{'WINDIR'} ne &#34;&#34;) { $www_server_os= 'win'; }</td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; if($www_server_os=~ /win/i) { return(1); }</td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; return(0);</td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td>}</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td></td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>sub GetScriptPath {</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; local($path) = @_;</td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; if($path =~ /[\:\/\\]/) { $path =~ s/(.*?)[\/\\][^\/\\]+$/$1/; } else { $path = '.'; }</td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $path;</td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td>}</td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td>## END: Hack for IIS</td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td></td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td>require 'util.pl';</td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td>require 'io.pl';</td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td>require 'basexml.pl';</td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td>require 'commands.pl';</td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td>require 'upload_fck.pl';</td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td></td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td>##</td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td># SECURITY: REMOVE/COMMENT THE FOLLOWING LINE TO ENABLE THIS CONNECTOR.</td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td>##</td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td>if ( 1==2 ) {&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;# @Packager.RemoveLine</td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td>&amp;SendError( 1, 'This connector is disabled. Please check the &#34;editor/filemanager/browser/default/connectors/perl/connector.cgi&#34; file' ) ;</td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td>}&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;# @Packager.RemoveLine</td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td></td>
</tr><tr><th id="L54"><a href="#L54">54</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &amp;read_input();</td>
</tr><tr><th id="L55"><a href="#L55">55</a></th>
<td></td>
</tr><tr><th id="L56"><a href="#L56">56</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; if($FORM{'ServerPath'} ne &#34;&#34;) {</td>
</tr><tr><th id="L57"><a href="#L57">57</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $GLOBALS{'UserFilesPath'} = $FORM{'ServerPath'};</td>
</tr><tr><th id="L58"><a href="#L58">58</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; if(!($GLOBALS{'UserFilesPath'} =~ /\/$/)) {</td>
</tr><tr><th id="L59"><a href="#L59">59</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $GLOBALS{'UserFilesPath'} .= '/' ;</td>
</tr><tr><th id="L60"><a href="#L60">60</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L61"><a href="#L61">61</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; } else {</td>
</tr><tr><th id="L62"><a href="#L62">62</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $GLOBALS{'UserFilesPath'} = '/UserFiles/';</td>
</tr><tr><th id="L63"><a href="#L63">63</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L64"><a href="#L64">64</a></th>
<td></td>
</tr><tr><th id="L65"><a href="#L65">65</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; # Map the &#34;UserFiles&#34; path to a local directory.</td>
</tr><tr><th id="L66"><a href="#L66">66</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $rootpath = &amp;GetRootPath();</td>
</tr><tr><th id="L67"><a href="#L67">67</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $GLOBALS{'UserFilesDirectory'} = $rootpath . $GLOBALS{'UserFilesPath'};</td>
</tr><tr><th id="L68"><a href="#L68">68</a></th>
<td></td>
</tr><tr><th id="L69"><a href="#L69">69</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &amp;DoResponse();</td>
</tr><tr><th id="L70"><a href="#L70">70</a></th>
<td></td>
</tr><tr><th id="L71"><a href="#L71">71</a></th>
<td>sub DoResponse</td>
</tr><tr><th id="L72"><a href="#L72">72</a></th>
<td>{</td>
</tr><tr><th id="L73"><a href="#L73">73</a></th>
<td></td>
</tr><tr><th id="L74"><a href="#L74">74</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; if($FORM{'Command'} eq &#34;&#34; || $FORM{'Type'} eq &#34;&#34; || $FORM{'CurrentFolder'} eq &#34;&#34;) {</td>
</tr><tr><th id="L75"><a href="#L75">75</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; return ;</td>
</tr><tr><th id="L76"><a href="#L76">76</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L77"><a href="#L77">77</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; # Get the main request informaiton.</td>
</tr><tr><th id="L78"><a href="#L78">78</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $sCommand&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;= $FORM{'Command'};</td>
</tr><tr><th id="L79"><a href="#L79">79</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $sResourceType&nbsp; = $FORM{'Type'};</td>
</tr><tr><th id="L80"><a href="#L80">80</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $sCurrentFolder = $FORM{'CurrentFolder'};</td>
</tr><tr><th id="L81"><a href="#L81">81</a></th>
<td></td>
</tr><tr><th id="L82"><a href="#L82">82</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; # Check the current folder syntax (must begin and start with a slash).</td>
</tr><tr><th id="L83"><a href="#L83">83</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; if(!($sCurrentFolder =~ /\/$/)) {</td>
</tr><tr><th id="L84"><a href="#L84">84</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $sCurrentFolder .= '/';</td>
</tr><tr><th id="L85"><a href="#L85">85</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L86"><a href="#L86">86</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; if(!($sCurrentFolder =~ /^\//)) {</td>
</tr><tr><th id="L87"><a href="#L87">87</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $sCurrentFolder = '/' . $sCurrentFolder;</td>
</tr><tr><th id="L88"><a href="#L88">88</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L89"><a href="#L89">89</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L90"><a href="#L90">90</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; # Check for invalid folder paths (..)</td>
</tr><tr><th id="L91"><a href="#L91">91</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; if ( $sCurrentFolder =~ /\.\./ ) {</td>
</tr><tr><th id="L92"><a href="#L92">92</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; SendError( 102, &#34;&#34; ) ;</td>
</tr><tr><th id="L93"><a href="#L93">93</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L94"><a href="#L94">94</a></th>
<td></td>
</tr><tr><th id="L95"><a href="#L95">95</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; # File Upload doesn't have to Return XML, so it must be intercepted before anything.</td>
</tr><tr><th id="L96"><a href="#L96">96</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; if($sCommand eq 'FileUpload') {</td>
</tr><tr><th id="L97"><a href="#L97">97</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; FileUpload($sResourceType,$sCurrentFolder);</td>
</tr><tr><th id="L98"><a href="#L98">98</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; return ;</td>
</tr><tr><th id="L99"><a href="#L99">99</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L100"><a href="#L100">100</a></th>
<td></td>
</tr><tr><th id="L101"><a href="#L101">101</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; print &lt;&lt; &#34;_HTML_HEAD_&#34;;</td>
</tr><tr><th id="L102"><a href="#L102">102</a></th>
<td>Content-Type:text/xml; charset=utf-8</td>
</tr><tr><th id="L103"><a href="#L103">103</a></th>
<td>Pragma: no-cache</td>
</tr><tr><th id="L104"><a href="#L104">104</a></th>
<td>Cache-Control: no-cache</td>
</tr><tr><th id="L105"><a href="#L105">105</a></th>
<td>Expires: Thu, 01 Dec 1994 16:00:00 GMT</td>
</tr><tr><th id="L106"><a href="#L106">106</a></th>
<td></td>
</tr><tr><th id="L107"><a href="#L107">107</a></th>
<td>_HTML_HEAD_</td>
</tr><tr><th id="L108"><a href="#L108">108</a></th>
<td></td>
</tr><tr><th id="L109"><a href="#L109">109</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &amp;CreateXmlHeader($sCommand,$sResourceType,$sCurrentFolder);</td>
</tr><tr><th id="L110"><a href="#L110">110</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L111"><a href="#L111">111</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; # Execute the required command.</td>
</tr><tr><th id="L112"><a href="#L112">112</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; if($sCommand eq 'GetFolders') {</td>
</tr><tr><th id="L113"><a href="#L113">113</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &amp;GetFolders($sResourceType,$sCurrentFolder);</td>
</tr><tr><th id="L114"><a href="#L114">114</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; } elsif($sCommand eq 'GetFoldersAndFiles') {</td>
</tr><tr><th id="L115"><a href="#L115">115</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &amp;GetFoldersAndFiles($sResourceType,$sCurrentFolder);</td>
</tr><tr><th id="L116"><a href="#L116">116</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; } elsif($sCommand eq 'CreateFolder') {</td>
</tr><tr><th id="L117"><a href="#L117">117</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &amp;CreateFolder($sResourceType,$sCurrentFolder);</td>
</tr><tr><th id="L118"><a href="#L118">118</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L119"><a href="#L119">119</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L120"><a href="#L120">120</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &amp;CreateXmlFooter();</td>
</tr><tr><th id="L121"><a href="#L121">121</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L122"><a href="#L122">122</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; exit ;</td>
</tr><tr><th id="L123"><a href="#L123">123</a></th>
<td>}</td>
</tr><tr><th id="L124"><a href="#L124">124</a></th>
<td></td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

  <div id="anydiff">
   <form action="/anydiff" method="get">
    <div class="buttons">
     <input type="hidden" name="new_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/connector.cgi" />
     <input type="hidden" name="old_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/connector.cgi" />
     <input type="hidden" name="new_rev" value="8" />
     <input type="hidden" name="old_rev" value="8" />
     <input type="submit" value="View changes..." title="Prepare an Arbitrary Diff" />
    </div>
   </form>
  </div>

</div>
</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first last"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/perl/connector.cgi?rev=8&amp;format=raw">Original Format</a></li></ul></div>

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

