<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/FCKeditor/trunk/editor/_source/classes/fckstylesloader.js - FCKeditor - Trac</title><link rel="start" href="/wiki" /><link rel="search" href="/search" /><link rel="help" href="/wiki/TracGuide" /><link rel="stylesheet" href="/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="up" href="/browser/FCKeditor/trunk/editor/_source/classes?rev=8" title="Parent directory" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/_source/classes/fckstylesloader.js?rev=8&amp;format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/_source/classes/fckstylesloader.js?rev=8&amp;format=raw" title="Original Format" type="text/x-javascript; charset=utf-8" /><style type="text/css">
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
  <li class="first"><a href="/changeset/3/FCKeditor/trunk/editor/_source/classes/fckstylesloader.js">
   Last Change</a></li>
  <li class="last"><a href="/log/FCKeditor/trunk/editor/_source/classes/fckstylesloader.js?rev=8">
   Revision Log</a></li>
 </ul>
</div>


<div id="searchable">
<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/browser?rev=8">root</a><span class="sep">/</span><a title="View FCKeditor" href="/browser/FCKeditor?rev=8">FCKeditor</a><span class="sep">/</span><a title="View trunk" href="/browser/FCKeditor/trunk?rev=8">trunk</a><span class="sep">/</span><a title="View editor" href="/browser/FCKeditor/trunk/editor?rev=8">editor</a><span class="sep">/</span><a title="View _source" href="/browser/FCKeditor/trunk/editor/_source?rev=8">_source</a><span class="sep">/</span><a title="View classes" href="/browser/FCKeditor/trunk/editor/_source/classes?rev=8">classes</a><span class="sep">/</span><a title="View fckstylesloader.js" href="/browser/FCKeditor/trunk/editor/_source/classes/fckstylesloader.js?rev=8">fckstylesloader.js</a></h1>

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
     Revision <a href="/changeset/3">3</a>, 2.3 kB
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
<td><I><span class="code-comment">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;FCKStylesLoader Class: this class define objects that are responsible</span></i></td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td><I><span class="code-comment">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;for loading the styles defined in the XML file.</span></i></td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td><I><span class="code-comment">&lt;/FileDescription&gt;</span></i></td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td><I><span class="code-comment">&lt;Author name=&quot;Frederico Caldeira Knabben&quot; email=&quot;www.fckeditor.net&quot; /&gt;</span></i></td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td><I><span class="code-comment">*/</span></i></td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td></td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;FCKStylesLoader = <B><span class="code-lang">function</span></b>()</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td>{</td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">this</span></b>.Styles = <B><span class="code-lang">new</span></b> Object() ;</td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">this</span></b>.StyleGroups = <B><span class="code-lang">new</span></b> Object() ;</td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">this</span></b>.Loaded = <B><span class="code-lang">false</span></b> ;</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">this</span></b>.HasObjectElements = <B><span class="code-lang">false</span></b> ;</td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td>}</td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td></td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td>FCKStylesLoader.prototype.Load = <B><span class="code-lang">function</span></b>( stylesXmlUrl )</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>{</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">// Load the XML file into a FCKXml object.</span></i></td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">var</span></b> oXml = <B><span class="code-lang">new</span></b> FCKXml() ;</td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; oXml.LoadUrl( stylesXmlUrl ) ;</td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">// Get the &quot;Style&quot; nodes defined in the XML file.</span></i></td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">var</span></b> aStyleNodes = oXml.SelectNodes( <B><span class="code-string">'Styles/Style'</span></b> ) ;</td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">// Add each style to our &quot;Styles&quot; collection.</span></i></td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">for</span></b> ( <B><span class="code-lang">var</span></b> i = 0 ; i &lt; aStyleNodes.length ; i++ )</td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">var</span></b> sElement = aStyleNodes[i].attributes.getNamedItem(<B><span class="code-string">'element'</span></b>).value.toUpperCase() ;</td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">// Create the style definition object.</span></i></td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">var</span></b> oStyleDef = <B><span class="code-lang">new</span></b> FCKStyleDef( aStyleNodes[i].attributes.getNamedItem(<B><span class="code-string">'name'</span></b>).value, sElement ) ;</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ( oStyleDef.IsObjectElement )</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">this</span></b>.HasObjectElements = <B><span class="code-lang">true</span></b> ;</td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">// Get the attributes defined for the style (if any).</span></i></td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">var</span></b> aAttNodes = oXml.SelectNodes( <B><span class="code-string">'Attribute'</span></b>, aStyleNodes[i] ) ;</td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">// Add the attributes to the style definition object.</span></i></td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">for</span></b> ( <B><span class="code-lang">var</span></b> j = 0 ; j &lt; aAttNodes.length ; j++ )</td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">var</span></b> sAttName&nbsp; &nbsp; = aAttNodes[j].attributes.getNamedItem(<B><span class="code-string">'name'</span></b>).value ;</td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">var</span></b> sAttValue&nbsp; &nbsp;= aAttNodes[j].attributes.getNamedItem(<B><span class="code-string">'value'</span></b>).value ;</td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td></td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">// IE changes the &quot;style&quot; attribute value when applied to an element</span></i></td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment">// so we must get the final resulting value (for comparision issues).</span></i></td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b> ( sAttName.toLowerCase() == <B><span class="code-string">'style'</span></b> )</td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">var</span></b> oTempE = document.createElement( <B><span class="code-string">'SPAN'</span></b> ) ;</td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; oTempE.style.cssText = sAttValue ;</td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; sAttValue = oTempE.style.cssText ;</td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L54"><a href="#L54">54</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L55"><a href="#L55">55</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; oStyleDef.AddAttribute( sAttName, sAttValue ) ;</td>
</tr><tr><th id="L56"><a href="#L56">56</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L57"><a href="#L57">57</a></th>
<td></td>
</tr><tr><th id="L58"><a href="#L58">58</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">// Add the style to the &quot;Styles&quot; collection using it's name as the key.</span></i></td>
</tr><tr><th id="L59"><a href="#L59">59</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">this</span></b>.Styles[ oStyleDef.Name ] = oStyleDef ;</td>
</tr><tr><th id="L60"><a href="#L60">60</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L61"><a href="#L61">61</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">// Add the style to the &quot;StyleGroups&quot; collection.</span></i></td>
</tr><tr><th id="L62"><a href="#L62">62</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">var</span></b> aGroup = <B><span class="code-lang">this</span></b>.StyleGroups[sElement] ;</td>
</tr><tr><th id="L63"><a href="#L63">63</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ( aGroup == <B><span class="code-lang">null</span></b> )</td>
</tr><tr><th id="L64"><a href="#L64">64</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L65"><a href="#L65">65</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">this</span></b>.StyleGroups[sElement] = <B><span class="code-lang">new</span></b> Array() ;</td>
</tr><tr><th id="L66"><a href="#L66">66</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; aGroup = <B><span class="code-lang">this</span></b>.StyleGroups[sElement] ;</td>
</tr><tr><th id="L67"><a href="#L67">67</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L68"><a href="#L68">68</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; aGroup[aGroup.length] = oStyleDef ;</td>
</tr><tr><th id="L69"><a href="#L69">69</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L70"><a href="#L70">70</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L71"><a href="#L71">71</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">this</span></b>.Loaded = <B><span class="code-lang">true</span></b> ;</td>
</tr><tr><th id="L72"><a href="#L72">72</a></th>
<td>}</td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

  <div id="anydiff">
   <form action="/anydiff" method="get">
    <div class="buttons">
     <input type="hidden" name="new_path" value="/FCKeditor/trunk/editor/_source/classes/fckstylesloader.js" />
     <input type="hidden" name="old_path" value="/FCKeditor/trunk/editor/_source/classes/fckstylesloader.js" />
     <input type="hidden" name="new_rev" value="8" />
     <input type="hidden" name="old_rev" value="8" />
     <input type="submit" value="View changes..." title="Prepare an Arbitrary Diff" />
    </div>
   </form>
  </div>

</div>
</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/browser/FCKeditor/trunk/editor/_source/classes/fckstylesloader.js?rev=8&amp;format=txt">Plain Text</a></li><li class="last"><a href="/browser/FCKeditor/trunk/editor/_source/classes/fckstylesloader.js?rev=8&amp;format=raw">Original Format</a></li></ul></div>

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

