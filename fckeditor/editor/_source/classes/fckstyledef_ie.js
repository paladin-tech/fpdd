<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/FCKeditor/trunk/editor/_source/classes/fckstyledef_ie.js - FCKeditor - Trac</title><link rel="start" href="/wiki" /><link rel="search" href="/search" /><link rel="help" href="/wiki/TracGuide" /><link rel="stylesheet" href="/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="up" href="/browser/FCKeditor/trunk/editor/_source/classes?rev=8" title="Parent directory" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/_source/classes/fckstyledef_ie.js?rev=8&amp;format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/_source/classes/fckstyledef_ie.js?rev=8&amp;format=raw" title="Original Format" type="text/x-javascript; charset=utf-8" /><style type="text/css">
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
  <li class="first"><a href="/changeset/3/FCKeditor/trunk/editor/_source/classes/fckstyledef_ie.js">
   Last Change</a></li>
  <li class="last"><a href="/log/FCKeditor/trunk/editor/_source/classes/fckstyledef_ie.js?rev=8">
   Revision Log</a></li>
 </ul>
</div>


<div id="searchable">
<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/browser?rev=8">root</a><span class="sep">/</span><a title="View FCKeditor" href="/browser/FCKeditor?rev=8">FCKeditor</a><span class="sep">/</span><a title="View trunk" href="/browser/FCKeditor/trunk?rev=8">trunk</a><span class="sep">/</span><a title="View editor" href="/browser/FCKeditor/trunk/editor?rev=8">editor</a><span class="sep">/</span><a title="View _source" href="/browser/FCKeditor/trunk/editor/_source?rev=8">_source</a><span class="sep">/</span><a title="View classes" href="/browser/FCKeditor/trunk/editor/_source/classes?rev=8">classes</a><span class="sep">/</span><a title="View fckstyledef_ie.js" href="/browser/FCKeditor/trunk/editor/_source/classes/fckstyledef_ie.js?rev=8">fckstyledef_ie.js</a></h1>

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
     Revision <a href="/changeset/3">3</a>, 2.9 kB
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
<td><I><span class="code-comment">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;FCKStyleDef Class: represents a single stylke definition. (IE specific)</span></i></td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td><I><span class="code-comment">&lt;/FileDescription&gt;</span></i></td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td><I><span class="code-comment">&lt;Author name=&quot;Frederico Caldeira Knabben&quot; email=&quot;www.fckeditor.net&quot; /&gt;</span></i></td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td><I><span class="code-comment">*/</span></i></td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td></td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td>FCKStyleDef.prototype.ApplyToSelection = <B><span class="code-lang">function</span></b>()</td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td>{</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">var</span></b> oSelection = FCK.ToolbarSet.CurrentInstance.EditorDocument.selection ;</td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ( oSelection.type == <B><span class="code-string">'Text'</span></b> )</td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">var</span></b> oRange = oSelection.createRange() ;</td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">// Create the main element.</span></i></td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">var</span></b> e = document.createElement( <B><span class="code-lang">this</span></b>.Element ) ;</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.innerHTML = oRange.htmlText ;</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">// Set the attributes.</span></i></td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">this</span></b>._AddAttributes( e ) ;</td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">// Remove the duplicated elements.</span></i></td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">this</span></b>._RemoveDuplicates( e ) ;</td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">// Replace the selection with the resulting HTML.</span></i></td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;oRange.pasteHTML( e.outerHTML ) ;</td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b> <B><span class="code-lang">if</span></b> ( oSelection.type == <B><span class="code-string">'Control'</span></b> )</td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">var</span></b> oControl = FCK.ToolbarSet.CurrentInstance.Selection.GetSelectedElement() ;</td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ( oControl.tagName == <B><span class="code-lang">this</span></b>.Element )</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">this</span></b>._AddAttributes( oControl ) ;</td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td>}</td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td></td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td>FCKStyleDef.prototype._AddAttributes = <B><span class="code-lang">function</span></b>( targetElement )</td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td>{</td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> ( <B><span class="code-lang">var</span></b> a <B><span class="code-lang">in</span></b> <B><span class="code-lang">this</span></b>.Attributes )</td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">switch</span></b> ( a.toLowerCase() )</td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> <B><span class="code-string">'style'</span></b> :</td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; targetElement.style.cssText = <B><span class="code-lang">this</span></b>.Attributes[a] ;</td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">break</span></b> ;</td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td></td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> <B><span class="code-string">'class'</span></b> :</td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; targetElement.setAttribute( <B><span class="code-string">'className'</span></b>, <B><span class="code-lang">this</span></b>.Attributes[a], 0 ) ;</td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">break</span></b> ;</td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td></td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> <B><span class="code-string">'src'</span></b> :</td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; targetElement.setAttribute( <B><span class="code-string">'_fcksavedurl'</span></b>, <B><span class="code-lang">this</span></b>.Attributes[a], 0 ) ;</td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td></td>
</tr><tr><th id="L54"><a href="#L54">54</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">default</span></b> :</td>
</tr><tr><th id="L55"><a href="#L55">55</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; targetElement.setAttribute( a, <B><span class="code-lang">this</span></b>.Attributes[a], 0 ) ;</td>
</tr><tr><th id="L56"><a href="#L56">56</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L57"><a href="#L57">57</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L58"><a href="#L58">58</a></th>
<td>}</td>
</tr><tr><th id="L59"><a href="#L59">59</a></th>
<td></td>
</tr><tr><th id="L60"><a href="#L60">60</a></th>
<td>FCKStyleDef.prototype._RemoveDuplicates = <B><span class="code-lang">function</span></b>( parent )</td>
</tr><tr><th id="L61"><a href="#L61">61</a></th>
<td>{</td>
</tr><tr><th id="L62"><a href="#L62">62</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> ( <B><span class="code-lang">var</span></b> i = 0 ; i &lt; parent.children.length ; i++ )</td>
</tr><tr><th id="L63"><a href="#L63">63</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L64"><a href="#L64">64</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">var</span></b> oChild = parent.children[i] ;</td>
</tr><tr><th id="L65"><a href="#L65">65</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">this</span></b>._RemoveDuplicates( oChild ) ;</td>
</tr><tr><th id="L66"><a href="#L66">66</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L67"><a href="#L67">67</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ( <B><span class="code-lang">this</span></b>.IsEqual( oChild ) )</td>
</tr><tr><th id="L68"><a href="#L68">68</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; FCKTools.RemoveOuterTags( oChild ) ;</td>
</tr><tr><th id="L69"><a href="#L69">69</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L70"><a href="#L70">70</a></th>
<td>}</td>
</tr><tr><th id="L71"><a href="#L71">71</a></th>
<td></td>
</tr><tr><th id="L72"><a href="#L72">72</a></th>
<td>FCKStyleDef.prototype.IsEqual = <B><span class="code-lang">function</span></b>( e )</td>
</tr><tr><th id="L73"><a href="#L73">73</a></th>
<td>{</td>
</tr><tr><th id="L74"><a href="#L74">74</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ( e.tagName != <B><span class="code-lang">this</span></b>.Element )</td>
</tr><tr><th id="L75"><a href="#L75">75</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> <B><span class="code-lang">false</span></b> ;</td>
</tr><tr><th id="L76"><a href="#L76">76</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L77"><a href="#L77">77</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> ( <B><span class="code-lang">var</span></b> a <B><span class="code-lang">in</span></b> <B><span class="code-lang">this</span></b>.Attributes )</td>
</tr><tr><th id="L78"><a href="#L78">78</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L79"><a href="#L79">79</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">switch</span></b> ( a.toLowerCase() )</td>
</tr><tr><th id="L80"><a href="#L80">80</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L81"><a href="#L81">81</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> <B><span class="code-string">'style'</span></b> :</td>
</tr><tr><th id="L82"><a href="#L82">82</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ( e.style.cssText.toLowerCase() != <B><span class="code-lang">this</span></b>.Attributes[a].toLowerCase() )</td>
</tr><tr><th id="L83"><a href="#L83">83</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> <B><span class="code-lang">false</span></b> ;</td>
</tr><tr><th id="L84"><a href="#L84">84</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">break</span></b> ;</td>
</tr><tr><th id="L85"><a href="#L85">85</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> <B><span class="code-string">'class'</span></b> :</td>
</tr><tr><th id="L86"><a href="#L86">86</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ( e.getAttribute( <B><span class="code-string">'className'</span></b>, 0 ) != <B><span class="code-lang">this</span></b>.Attributes[a] )</td>
</tr><tr><th id="L87"><a href="#L87">87</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> <B><span class="code-lang">false</span></b> ;</td>
</tr><tr><th id="L88"><a href="#L88">88</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">break</span></b> ;</td>
</tr><tr><th id="L89"><a href="#L89">89</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">default</span></b> :</td>
</tr><tr><th id="L90"><a href="#L90">90</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ( e.getAttribute( a, 0 ) != <B><span class="code-lang">this</span></b>.Attributes[a] )</td>
</tr><tr><th id="L91"><a href="#L91">91</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> <B><span class="code-lang">false</span></b> ;</td>
</tr><tr><th id="L92"><a href="#L92">92</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L93"><a href="#L93">93</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L94"><a href="#L94">94</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L95"><a href="#L95">95</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> <B><span class="code-lang">true</span></b> ;</td>
</tr><tr><th id="L96"><a href="#L96">96</a></th>
<td>}</td>
</tr><tr><th id="L97"><a href="#L97">97</a></th>
<td></td>
</tr><tr><th id="L98"><a href="#L98">98</a></th>
<td>FCKStyleDef.prototype._RemoveMe = <B><span class="code-lang">function</span></b>( elementToCheck )</td>
</tr><tr><th id="L99"><a href="#L99">99</a></th>
<td>{</td>
</tr><tr><th id="L100"><a href="#L100">100</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ( ! elementToCheck )</td>
</tr><tr><th id="L101"><a href="#L101">101</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> ;</td>
</tr><tr><th id="L102"><a href="#L102">102</a></th>
<td></td>
</tr><tr><th id="L103"><a href="#L103">103</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">var</span></b> oParent = elementToCheck.parentElement ;</td>
</tr><tr><th id="L104"><a href="#L104">104</a></th>
<td></td>
</tr><tr><th id="L105"><a href="#L105">105</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ( <B><span class="code-lang">this</span></b>.IsEqual( elementToCheck ) )</td>
</tr><tr><th id="L106"><a href="#L106">106</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L107"><a href="#L107">107</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ( <B><span class="code-lang">this</span></b>.IsObjectElement )</td>
</tr><tr><th id="L108"><a href="#L108">108</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L109"><a href="#L109">109</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> ( <B><span class="code-lang">var</span></b> a <B><span class="code-lang">in</span></b> <B><span class="code-lang">this</span></b>.Attributes )</td>
</tr><tr><th id="L110"><a href="#L110">110</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L111"><a href="#L111">111</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">switch</span></b> ( a.toLowerCase() )</td>
</tr><tr><th id="L112"><a href="#L112">112</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; {</td>
</tr><tr><th id="L113"><a href="#L113">113</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> <B><span class="code-string">'class'</span></b> :</td>
</tr><tr><th id="L114"><a href="#L114">114</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; elementToCheck.removeAttribute( <B><span class="code-string">'className'</span></b>, 0 ) ;</td>
</tr><tr><th id="L115"><a href="#L115">115</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">break</span></b> ;</td>
</tr><tr><th id="L116"><a href="#L116">116</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">default</span></b> :</td>
</tr><tr><th id="L117"><a href="#L117">117</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; elementToCheck.removeAttribute( a, 0 ) ;</td>
</tr><tr><th id="L118"><a href="#L118">118</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L119"><a href="#L119">119</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L120"><a href="#L120">120</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> ;</td>
</tr><tr><th id="L121"><a href="#L121">121</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L122"><a href="#L122">122</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b></td>
</tr><tr><th id="L123"><a href="#L123">123</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; FCKTools.RemoveOuterTags( elementToCheck ) ;</td>
</tr><tr><th id="L124"><a href="#L124">124</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L125"><a href="#L125">125</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L126"><a href="#L126">126</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">this</span></b>._RemoveMe( oParent ) ;</td>
</tr><tr><th id="L127"><a href="#L127">127</a></th>
<td>}</td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

  <div id="anydiff">
   <form action="/anydiff" method="get">
    <div class="buttons">
     <input type="hidden" name="new_path" value="/FCKeditor/trunk/editor/_source/classes/fckstyledef_ie.js" />
     <input type="hidden" name="old_path" value="/FCKeditor/trunk/editor/_source/classes/fckstyledef_ie.js" />
     <input type="hidden" name="new_rev" value="8" />
     <input type="hidden" name="old_rev" value="8" />
     <input type="submit" value="View changes..." title="Prepare an Arbitrary Diff" />
    </div>
   </form>
  </div>

</div>
</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/browser/FCKeditor/trunk/editor/_source/classes/fckstyledef_ie.js?rev=8&amp;format=txt">Plain Text</a></li><li class="last"><a href="/browser/FCKeditor/trunk/editor/_source/classes/fckstyledef_ie.js?rev=8&amp;format=raw">Original Format</a></li></ul></div>

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

