<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/io.php - FCKeditor - Trac</title><link rel="start" href="/wiki" /><link rel="search" href="/search" /><link rel="help" href="/wiki/TracGuide" /><link rel="stylesheet" href="/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="up" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php?rev=8" title="Parent directory" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/io.php?rev=8&amp;format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/io.php?rev=8&amp;format=raw" title="Original Format" type="text/x-php; charset=utf-8" /><style type="text/css">
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
  <li class="first"><a href="/changeset/3/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/io.php">
   Last Change</a></li>
  <li class="last"><a href="/log/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/io.php?rev=8">
   Revision Log</a></li>
 </ul>
</div>


<div id="searchable">
<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/browser?rev=8">root</a><span class="sep">/</span><a title="View FCKeditor" href="/browser/FCKeditor?rev=8">FCKeditor</a><span class="sep">/</span><a title="View trunk" href="/browser/FCKeditor/trunk?rev=8">trunk</a><span class="sep">/</span><a title="View editor" href="/browser/FCKeditor/trunk/editor?rev=8">editor</a><span class="sep">/</span><a title="View filemanager" href="/browser/FCKeditor/trunk/editor/filemanager?rev=8">filemanager</a><span class="sep">/</span><a title="View browser" href="/browser/FCKeditor/trunk/editor/filemanager/browser?rev=8">browser</a><span class="sep">/</span><a title="View default" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default?rev=8">default</a><span class="sep">/</span><a title="View connectors" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors?rev=8">connectors</a><span class="sep">/</span><a title="View php" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php?rev=8">php</a><span class="sep">/</span><a title="View io.php" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/io.php?rev=8">io.php</a></h1>

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
     Revision <a href="/changeset/3">3</a>, 2.2 kB
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
<td><span class="code-lang">&nbsp;&nbsp; &nbsp;This is the File Manager Connector for ASP.</span></td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td><span class="code-lang">&lt;/FileDescription&gt;</span></td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td><span class="code-lang">&lt;Author name="Frederico Caldeira Knabben" email="www.fckeditor.net" /&gt;</span></td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td><span class="code-lang">*/</span></td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td></td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td><span class="code-keyword">function </span><span class="code-lang">GetUrlFromPath</span><span class="code-keyword">( </span><span class="code-lang">$resourceType</span><span class="code-keyword">, </span><span class="code-lang">$folderPath </span><span class="code-keyword">)</span></td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td><span class="code-keyword">{</span></td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;if ( </span><span class="code-lang">$resourceType </span><span class="code-keyword">== </span><span class="code-string">'' </span><span class="code-keyword">)</span></td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;return </span><span class="code-lang">RemoveFromEnd</span><span class="code-keyword">( </span><span class="code-lang">$GLOBALS</span><span class="code-keyword">[</span><span class="code-string">"UserFilesPath"</span><span class="code-keyword">], </span><span class="code-string">'/' </span><span class="code-keyword">) . </span><span class="code-lang">$folderPath </span><span class="code-keyword">;</span></td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;else</span></td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;return </span><span class="code-lang">$GLOBALS</span><span class="code-keyword">[</span><span class="code-string">"UserFilesPath"</span><span class="code-keyword">] . </span><span class="code-lang">strtolower</span><span class="code-keyword">( </span><span class="code-lang">$resourceType </span><span class="code-keyword">) . </span><span class="code-lang">$folderPath </span><span class="code-keyword">;</span></td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td><span class="code-keyword">}</span></td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td><span class="code-keyword">function </span><span class="code-lang">RemoveExtension</span><span class="code-keyword">( </span><span class="code-lang">$fileName </span><span class="code-keyword">)</span></td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td><span class="code-keyword">{</span></td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;return </span><span class="code-lang">substr</span><span class="code-keyword">( </span><span class="code-lang">$fileName</span><span class="code-keyword">, </span><span class="code-lang">0</span><span class="code-keyword">, </span><span class="code-lang">strrpos</span><span class="code-keyword">( </span><span class="code-lang">$fileName</span><span class="code-keyword">, </span><span class="code-string">'.' </span><span class="code-keyword">) ) ;</span></td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td><span class="code-keyword">}</span></td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td><span class="code-keyword">function </span><span class="code-lang">ServerMapFolder</span><span class="code-keyword">( </span><span class="code-lang">$resourceType</span><span class="code-keyword">, </span><span class="code-lang">$folderPath </span><span class="code-keyword">)</span></td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td><span class="code-keyword">{</span></td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;</span><span class="code-comment">// Get the resource type directory.</span></td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;</span><span class="code-lang">$sResourceTypePath </span><span class="code-keyword">= </span><span class="code-lang">$GLOBALS</span><span class="code-keyword">[</span><span class="code-string">"UserFilesDirectory"</span><span class="code-keyword">] . </span><span class="code-lang">strtolower</span><span class="code-keyword">( </span><span class="code-lang">$resourceType </span><span class="code-keyword">) . </span><span class="code-string">'/' </span><span class="code-keyword">;</span></td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;</span><span class="code-comment">// Ensure that the directory exists.</span></td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;</span><span class="code-lang">CreateServerFolder</span><span class="code-keyword">( </span><span class="code-lang">$sResourceTypePath </span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;</span><span class="code-comment">// Return the resource type directory combined with the required path.</span></td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;</span><span class="code-keyword">return </span><span class="code-lang">$sResourceTypePath </span><span class="code-keyword">. </span><span class="code-lang">RemoveFromStart</span><span class="code-keyword">( </span><span class="code-lang">$folderPath</span><span class="code-keyword">, </span><span class="code-string">'/' </span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td><span class="code-keyword">}</span></td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td><span class="code-keyword">function </span><span class="code-lang">GetParentFolder</span><span class="code-keyword">( </span><span class="code-lang">$folderPath </span><span class="code-keyword">)</span></td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td><span class="code-keyword">{</span></td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;</span><span class="code-lang">$sPattern </span><span class="code-keyword">= </span><span class="code-string">"-[/\\\\][^/\\\\]+[/\\\\]?$-" </span><span class="code-keyword">;</span></td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;return </span><span class="code-lang">preg_replace</span><span class="code-keyword">( </span><span class="code-lang">$sPattern</span><span class="code-keyword">, </span><span class="code-string">''</span><span class="code-keyword">, </span><span class="code-lang">$folderPath </span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td><span class="code-keyword">}</span></td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td><span class="code-keyword">function </span><span class="code-lang">CreateServerFolder</span><span class="code-keyword">( </span><span class="code-lang">$folderPath </span><span class="code-keyword">)</span></td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td><span class="code-keyword">{</span></td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;</span><span class="code-lang">$sParent </span><span class="code-keyword">= </span><span class="code-lang">GetParentFolder</span><span class="code-keyword">( </span><span class="code-lang">$folderPath </span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;</span><span class="code-comment">// Check if the parent exists, or create it.</span></td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;</span><span class="code-keyword">if ( !</span><span class="code-lang">file_exists</span><span class="code-keyword">( </span><span class="code-lang">$sParent </span><span class="code-keyword">) )</span></td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;{</span></td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span><span class="code-lang">$sErrorMsg </span><span class="code-keyword">= </span><span class="code-lang">CreateServerFolder</span><span class="code-keyword">( </span><span class="code-lang">$sParent </span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;if ( </span><span class="code-lang">$sErrorMsg </span><span class="code-keyword">!= </span><span class="code-string">'' </span><span class="code-keyword">)</span></td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;return </span><span class="code-lang">$sErrorMsg </span><span class="code-keyword">;</span></td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;}</span></td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;if ( !</span><span class="code-lang">file_exists</span><span class="code-keyword">( </span><span class="code-lang">$folderPath </span><span class="code-keyword">) )</span></td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;{</span></td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span><span class="code-comment">// Turn off all error reporting.</span></td>
</tr><tr><th id="L54"><a href="#L54">54</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span><span class="code-lang">error_reporting</span><span class="code-keyword">( </span><span class="code-lang">0 </span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L55"><a href="#L55">55</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span><span class="code-comment">// Enable error tracking to catch the error.</span></td>
</tr><tr><th id="L56"><a href="#L56">56</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span><span class="code-lang">ini_set</span><span class="code-keyword">( </span><span class="code-string">'track_errors'</span><span class="code-keyword">, </span><span class="code-string">'1' </span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L57"><a href="#L57">57</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L58"><a href="#L58">58</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span><span class="code-comment">// To create the folder with 0777 permissions, we need to set umask to zero.</span></td>
</tr><tr><th id="L59"><a href="#L59">59</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span><span class="code-lang">$oldumask </span><span class="code-keyword">= </span><span class="code-lang">umask</span><span class="code-keyword">(</span><span class="code-lang">0</span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L60"><a href="#L60">60</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span><span class="code-lang">mkdir</span><span class="code-keyword">( </span><span class="code-lang">$folderPath</span><span class="code-keyword">, </span><span class="code-lang">0777 </span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L61"><a href="#L61">61</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span><span class="code-lang">umask</span><span class="code-keyword">( </span><span class="code-lang">$oldumask </span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L62"><a href="#L62">62</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L63"><a href="#L63">63</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span><span class="code-lang">$sErrorMsg </span><span class="code-keyword">= </span><span class="code-lang">$php_errormsg </span><span class="code-keyword">;</span></td>
</tr><tr><th id="L64"><a href="#L64">64</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L65"><a href="#L65">65</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span><span class="code-comment">// Restore the configurations.</span></td>
</tr><tr><th id="L66"><a href="#L66">66</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span><span class="code-lang">ini_restore</span><span class="code-keyword">( </span><span class="code-string">'track_errors' </span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L67"><a href="#L67">67</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span><span class="code-lang">ini_restore</span><span class="code-keyword">( </span><span class="code-string">'error_reporting' </span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L68"><a href="#L68">68</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L69"><a href="#L69">69</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;return </span><span class="code-lang">$sErrorMsg </span><span class="code-keyword">;</span></td>
</tr><tr><th id="L70"><a href="#L70">70</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;}</span></td>
</tr><tr><th id="L71"><a href="#L71">71</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;else</span></td>
</tr><tr><th id="L72"><a href="#L72">72</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;return </span><span class="code-string">'' </span><span class="code-keyword">;</span></td>
</tr><tr><th id="L73"><a href="#L73">73</a></th>
<td><span class="code-keyword">}</span></td>
</tr><tr><th id="L74"><a href="#L74">74</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L75"><a href="#L75">75</a></th>
<td><span class="code-keyword">function </span><span class="code-lang">GetRootPath</span><span class="code-keyword">()</span></td>
</tr><tr><th id="L76"><a href="#L76">76</a></th>
<td><span class="code-keyword">{</span></td>
</tr><tr><th id="L77"><a href="#L77">77</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;</span><span class="code-lang">$sRealPath </span><span class="code-keyword">= </span><span class="code-lang">realpath</span><span class="code-keyword">( </span><span class="code-string">'./' </span><span class="code-keyword">) ;</span></td>
</tr><tr><th id="L78"><a href="#L78">78</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L79"><a href="#L79">79</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;</span><span class="code-lang">$sSelfPath </span><span class="code-keyword">= </span><span class="code-lang">$_SERVER</span><span class="code-keyword">[</span><span class="code-string">'PHP_SELF'</span><span class="code-keyword">] ;</span></td>
</tr><tr><th id="L80"><a href="#L80">80</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;</span><span class="code-lang">$sSelfPath </span><span class="code-keyword">= </span><span class="code-lang">substr</span><span class="code-keyword">( </span><span class="code-lang">$sSelfPath</span><span class="code-keyword">, </span><span class="code-lang">0</span><span class="code-keyword">, </span><span class="code-lang">strrpos</span><span class="code-keyword">( </span><span class="code-lang">$sSelfPath</span><span class="code-keyword">, </span><span class="code-string">'/' </span><span class="code-keyword">) ) ;</span></td>
</tr><tr><th id="L81"><a href="#L81">81</a></th>
<td><span class="code-keyword"></span></td>
</tr><tr><th id="L82"><a href="#L82">82</a></th>
<td><span class="code-keyword">&nbsp;&nbsp; &nbsp;return </span><span class="code-lang">substr</span><span class="code-keyword">( </span><span class="code-lang">$sRealPath</span><span class="code-keyword">, </span><span class="code-lang">0</span><span class="code-keyword">, </span><span class="code-lang">strlen</span><span class="code-keyword">( </span><span class="code-lang">$sRealPath </span><span class="code-keyword">) - </span><span class="code-lang">strlen</span><span class="code-keyword">( </span><span class="code-lang">$sSelfPath </span><span class="code-keyword">) ) ;</span></td>
</tr><tr><th id="L83"><a href="#L83">83</a></th>
<td><span class="code-keyword">}</span></td>
</tr><tr><th id="L84"><a href="#L84">84</a></th>
<td><span class="code-lang">?&gt;</span></td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

  <div id="anydiff">
   <form action="/anydiff" method="get">
    <div class="buttons">
     <input type="hidden" name="new_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/io.php" />
     <input type="hidden" name="old_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/io.php" />
     <input type="hidden" name="new_rev" value="8" />
     <input type="hidden" name="old_rev" value="8" />
     <input type="submit" value="View changes..." title="Prepare an Arbitrary Diff" />
    </div>
   </form>
  </div>

</div>
</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/io.php?rev=8&amp;format=txt">Plain Text</a></li><li class="last"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/php/io.php?rev=8&amp;format=raw">Original Format</a></li></ul></div>

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

