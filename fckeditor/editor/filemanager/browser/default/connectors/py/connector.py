<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/FCKeditor/trunk/editor/filemanager/browser/default/connectors/py/connector.py - FCKeditor - Trac</title><link rel="start" href="/wiki" /><link rel="search" href="/search" /><link rel="help" href="/wiki/TracGuide" /><link rel="stylesheet" href="/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="up" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/py?rev=8" title="Parent directory" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/py/connector.py?rev=8&amp;format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/py/connector.py?rev=8&amp;format=raw" title="Original Format" type="text/x-python; charset=utf-8" /><style type="text/css">
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
  <li class="first"><a href="/changeset/3/FCKeditor/trunk/editor/filemanager/browser/default/connectors/py/connector.py">
   Last Change</a></li>
  <li class="last"><a href="/log/FCKeditor/trunk/editor/filemanager/browser/default/connectors/py/connector.py?rev=8">
   Revision Log</a></li>
 </ul>
</div>


<div id="searchable">
<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/browser?rev=8">root</a><span class="sep">/</span><a title="View FCKeditor" href="/browser/FCKeditor?rev=8">FCKeditor</a><span class="sep">/</span><a title="View trunk" href="/browser/FCKeditor/trunk?rev=8">trunk</a><span class="sep">/</span><a title="View editor" href="/browser/FCKeditor/trunk/editor?rev=8">editor</a><span class="sep">/</span><a title="View filemanager" href="/browser/FCKeditor/trunk/editor/filemanager?rev=8">filemanager</a><span class="sep">/</span><a title="View browser" href="/browser/FCKeditor/trunk/editor/filemanager/browser?rev=8">browser</a><span class="sep">/</span><a title="View default" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default?rev=8">default</a><span class="sep">/</span><a title="View connectors" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors?rev=8">connectors</a><span class="sep">/</span><a title="View py" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/py?rev=8">py</a><span class="sep">/</span><a title="View connector.py" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/py/connector.py?rev=8">connector.py</a></h1>

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
     Revision <a href="/changeset/3">3</a>, 21.7 kB
     (checked in by FredCK, 1 year ago)
    </th></tr><tr>
    <td class="message"><p>
Initial SVN commit - 2.3.3 (SVN) <br />
</p>
</td>
   </tr>
  </table>
  <div id="preview"><table class="code"><thead><tr><th class="lineno">Line</th><th class="content">&nbsp;</th></tr></thead><tbody><tr><th id="L1"><a href="#L1">1</a></th>
<td><I><span class="code-comment">#!/usr/bin/env python</span></i></td>
</tr><tr><th id="L2"><a href="#L2">2</a></th>
<td><I><span class="code-comment"></span></i></td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td><B><span class="code-string">&quot;&quot;&quot; @Packager.Header</span></b></td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td><B><span class="code-string">&lt;FileDescription&gt;</span></b></td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Connector for Python.</span></b></td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</span></b></td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Tested With:</span></b></td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Standard:</span></b></td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Python 2.3.3</span></b></td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Zope:</span></b></td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Zope Version: (Zope 2.8.1-final, python 2.3.5, linux2)</span></b></td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Python Version: 2.3.5 (#4, Mar 10 2005, 01:40:25) </span></b></td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;[GCC 3.3.3 20040412 (Red Hat Linux 3.3.3-7)]</span></b></td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;System Platform: linux2 </span></b></td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td><B><span class="code-string">&lt;/FileDescription&gt;</span></b></td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td><B><span class="code-string">&lt;Author name=&quot;Andrew Liu&quot; email=&quot;andrew@liuholdings.com&quot; /&gt;</span></b></td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td><B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td></td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td><B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td><B><span class="code-string">Author Notes (04 December 2005):</span></b></td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td><B><span class="code-string">This module has gone through quite a few phases of change.&nbsp; Obviously,</span></b></td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td><B><span class="code-string">I am only supporting that part of the code that I use.&nbsp; Initially</span></b></td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td><B><span class="code-string">I had the upload directory as a part of zope (ie. uploading files</span></b></td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td><B><span class="code-string">directly into Zope), before realising that there were too many </span></b></td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td><B><span class="code-string">complex intricacies within Zope to deal with.&nbsp; Zope is one ugly piece</span></b></td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td><B><span class="code-string">of code.&nbsp; So I decided to complement Zope by an Apache server (which</span></b></td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td><B><span class="code-string">I had running anyway, and doing nothing).&nbsp; So I mapped all uploads</span></b></td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td><B><span class="code-string">from an arbitrary server directory to an arbitrary web directory.</span></b></td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td><B><span class="code-string">All the FCKeditor uploading occurred this way, and I didn't have to</span></b></td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td><B><span class="code-string">stuff around with fiddling with Zope objects and the like (which are</span></b></td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td><B><span class="code-string">terribly complex and something you don't want to do - trust me).</span></b></td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td><B><span class="code-string">Maybe a Zope expert can touch up the Zope components.&nbsp; In the end, </span></b></td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td><B><span class="code-string">I had FCKeditor loaded in Zope (probably a bad idea as well), and</span></b></td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td><B><span class="code-string">I replaced the connector.py with an alias to a server module.</span></b></td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td><B><span class="code-string">Right now, all Zope components will simple remain as is because</span></b></td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td><B><span class="code-string">I've had enough of Zope.</span></b></td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td><B><span class="code-string">See notes right at the end of this file for how I aliased out of Zope.</span></b></td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td><B><span class="code-string">Anyway, most of you probably wont use Zope, so things are pretty</span></b></td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td><B><span class="code-string">simple in that regard.</span></b></td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td><B><span class="code-string">Typically, SERVER_DIR is the root of WEB_DIR (not necessarily).</span></b></td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td><B><span class="code-string">Most definitely, SERVER_USERFILES_DIR points to WEB_USERFILES_DIR.</span></b></td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td><B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td></td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td><B><span class="code-lang">import</span></b>&nbsp;cgi</td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td><B><span class="code-lang">import</span></b>&nbsp;re</td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td><B><span class="code-lang">import</span></b>&nbsp;os</td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td><B><span class="code-lang">import</span></b>&nbsp;string</td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td></td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td><B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L54"><a href="#L54">54</a></th>
<td><B><span class="code-string">escape</span></b></td>
</tr><tr><th id="L55"><a href="#L55">55</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L56"><a href="#L56">56</a></th>
<td><B><span class="code-string">Converts the special characters '&lt;', '&gt;', and '&amp;'.</span></b></td>
</tr><tr><th id="L57"><a href="#L57">57</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L58"><a href="#L58">58</a></th>
<td><B><span class="code-string">RFC 1866 specifies that these characters be represented</span></b></td>
</tr><tr><th id="L59"><a href="#L59">59</a></th>
<td><B><span class="code-string">in HTML as &amp;lt; &amp;gt; and &amp;amp; respectively. In Python</span></b></td>
</tr><tr><th id="L60"><a href="#L60">60</a></th>
<td><B><span class="code-string">1.5 we use the new string.replace() function for speed.</span></b></td>
</tr><tr><th id="L61"><a href="#L61">61</a></th>
<td><B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L62"><a href="#L62">62</a></th>
<td><B><span class="code-lang">def</span></b>&nbsp;<B><span class="code-func">escape</span></b>(text, replace=string.replace):</td>
</tr><tr><th id="L63"><a href="#L63">63</a></th>
<td>&nbsp; &nbsp; text = replace(text, <B><span class="code-string">'&amp;'</span></b>, <B><span class="code-string">'&amp;amp;'</span></b>) <I><span class="code-comment"># must be done 1st</i></span></td>
</tr><tr><th id="L64"><a href="#L64">64</a></th>
<td><span class="code-string"><I></span></i>&nbsp;&nbsp; &nbsp;text = replace(text, <B><span class="code-string">'&lt;'</span></b>, <B><span class="code-string">'&amp;lt;'</span></b>)</td>
</tr><tr><th id="L65"><a href="#L65">65</a></th>
<td>&nbsp; &nbsp; text = replace(text, <B><span class="code-string">'&gt;'</span></b>, <B><span class="code-string">'&amp;gt;'</span></b>)</td>
</tr><tr><th id="L66"><a href="#L66">66</a></th>
<td>&nbsp; &nbsp; text = replace(text, <B><span class="code-string">'&quot;'</span></b>, <B><span class="code-string">'&amp;quot;'</span></b>)</td>
</tr><tr><th id="L67"><a href="#L67">67</a></th>
<td>&nbsp; &nbsp; <B><span class="code-lang">return</span></b> text</td>
</tr><tr><th id="L68"><a href="#L68">68</a></th>
<td></td>
</tr><tr><th id="L69"><a href="#L69">69</a></th>
<td><B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L70"><a href="#L70">70</a></th>
<td><B><span class="code-string">getFCKeditorConnector</span></b></td>
</tr><tr><th id="L71"><a href="#L71">71</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L72"><a href="#L72">72</a></th>
<td><B><span class="code-string">Creates a new instance of an FCKeditorConnector, and runs it</span></b></td>
</tr><tr><th id="L73"><a href="#L73">73</a></th>
<td><B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L74"><a href="#L74">74</a></th>
<td><B><span class="code-lang">def</span></b>&nbsp;<B><span class="code-func">getFCKeditorConnector</span></b>(context=None):</td>
</tr><tr><th id="L75"><a href="#L75">75</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Called from Zope.&nbsp; Passes the context through</span></i></td>
</tr><tr><th id="L76"><a href="#L76">76</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;connector = FCKeditorConnector(context=context)</td>
</tr><tr><th id="L77"><a href="#L77">77</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> connector.run()</td>
</tr><tr><th id="L78"><a href="#L78">78</a></th>
<td></td>
</tr><tr><th id="L79"><a href="#L79">79</a></th>
<td></td>
</tr><tr><th id="L80"><a href="#L80">80</a></th>
<td><B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L81"><a href="#L81">81</a></th>
<td><B><span class="code-string">FCKeditorRequest</span></b></td>
</tr><tr><th id="L82"><a href="#L82">82</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L83"><a href="#L83">83</a></th>
<td><B><span class="code-string">A wrapper around the request object</span></b></td>
</tr><tr><th id="L84"><a href="#L84">84</a></th>
<td><B><span class="code-string">Can handle normal CGI request, or a Zope request</span></b></td>
</tr><tr><th id="L85"><a href="#L85">85</a></th>
<td><B><span class="code-string">Extend as required</span></b></td>
</tr><tr><th id="L86"><a href="#L86">86</a></th>
<td><B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L87"><a href="#L87">87</a></th>
<td><B><span class="code-lang">class</span></b>&nbsp;FCKeditorRequest(object):</td>
</tr><tr><th id="L88"><a href="#L88">88</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">__init__</span></b>(self, context=None):</td>
</tr><tr><th id="L89"><a href="#L89">89</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (context <B><span class="code-lang">is</span></b> <B><span class="code-lang">not</span></b> None):</td>
</tr><tr><th id="L90"><a href="#L90">90</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; r = context.REQUEST</td>
</tr><tr><th id="L91"><a href="#L91">91</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L92"><a href="#L92">92</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; r = cgi.FieldStorage()</td>
</tr><tr><th id="L93"><a href="#L93">93</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.context = context</td>
</tr><tr><th id="L94"><a href="#L94">94</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.request = r</td>
</tr><tr><th id="L95"><a href="#L95">95</a></th>
<td></td>
</tr><tr><th id="L96"><a href="#L96">96</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">isZope</span></b>(self):</td>
</tr><tr><th id="L97"><a href="#L97">97</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (self.context <B><span class="code-lang">is</span></b> <B><span class="code-lang">not</span></b> None):</td>
</tr><tr><th id="L98"><a href="#L98">98</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> True</td>
</tr><tr><th id="L99"><a href="#L99">99</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> False</td>
</tr><tr><th id="L100"><a href="#L100">100</a></th>
<td></td>
</tr><tr><th id="L101"><a href="#L101">101</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">has_key</span></b>(self, key):</td>
</tr><tr><th id="L102"><a href="#L102">102</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.request.has_key(key)</td>
</tr><tr><th id="L103"><a href="#L103">103</a></th>
<td></td>
</tr><tr><th id="L104"><a href="#L104">104</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">get</span></b>(self, key, default=None):</td>
</tr><tr><th id="L105"><a href="#L105">105</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; value = None</td>
</tr><tr><th id="L106"><a href="#L106">106</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (self.isZope()):</td>
</tr><tr><th id="L107"><a href="#L107">107</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; value = self.request.get(key, default)</td>
</tr><tr><th id="L108"><a href="#L108">108</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L109"><a href="#L109">109</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> key <B><span class="code-lang">in</span></b> self.request.keys():</td>
</tr><tr><th id="L110"><a href="#L110">110</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; value = self.request[key].value</td>
</tr><tr><th id="L111"><a href="#L111">111</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L112"><a href="#L112">112</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; value = default</td>
</tr><tr><th id="L113"><a href="#L113">113</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> value</td>
</tr><tr><th id="L114"><a href="#L114">114</a></th>
<td></td>
</tr><tr><th id="L115"><a href="#L115">115</a></th>
<td><B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L116"><a href="#L116">116</a></th>
<td><B><span class="code-string">FCKeditorConnector</span></b></td>
</tr><tr><th id="L117"><a href="#L117">117</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L118"><a href="#L118">118</a></th>
<td><B><span class="code-string">The connector class</span></b></td>
</tr><tr><th id="L119"><a href="#L119">119</a></th>
<td><B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L120"><a href="#L120">120</a></th>
<td><B><span class="code-lang">class</span></b>&nbsp;FCKeditorConnector(object):</td>
</tr><tr><th id="L121"><a href="#L121">121</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Configuration for FCKEditor</span></i></td>
</tr><tr><th id="L122"><a href="#L122">122</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># can point to another server here, if linked correctly</span></i></td>
</tr><tr><th id="L123"><a href="#L123">123</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment">#WEB_HOST = &quot;http://127.0.0.1/&quot; </span></i></td>
</tr><tr><th id="L124"><a href="#L124">124</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;WEB_HOST = <B><span class="code-string">&quot;&quot;</span></b></td>
</tr><tr><th id="L125"><a href="#L125">125</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; SERVER_DIR = <B><span class="code-string">&quot;/var/www/html/&quot;</span></b></td>
</tr><tr><th id="L126"><a href="#L126">126</a></th>
<td></td>
</tr><tr><th id="L127"><a href="#L127">127</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; WEB_USERFILES_FOLDER = WEB_HOST + <B><span class="code-string">&quot;upload/&quot;</span></b></td>
</tr><tr><th id="L128"><a href="#L128">128</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; SERVER_USERFILES_FOLDER = SERVER_DIR + <B><span class="code-string">&quot;upload/&quot;</span></b></td>
</tr><tr><th id="L129"><a href="#L129">129</a></th>
<td></td>
</tr><tr><th id="L130"><a href="#L130">130</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Allow access (Zope)</span></i></td>
</tr><tr><th id="L131"><a href="#L131">131</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;__allow_access_to_unprotected_subobjects__ = 1</td>
</tr><tr><th id="L132"><a href="#L132">132</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Class Attributes</span></i></td>
</tr><tr><th id="L133"><a href="#L133">133</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;parentFolderRe = re.compile(<B><span class="code-string">&quot;[\/][^\/]+[\/]?$&quot;</span></b>)</td>
</tr><tr><th id="L134"><a href="#L134">134</a></th>
<td></td>
</tr><tr><th id="L135"><a href="#L135">135</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L136"><a href="#L136">136</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Constructor</span></b></td>
</tr><tr><th id="L137"><a href="#L137">137</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L138"><a href="#L138">138</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">__init__</span></b>(self, context=None):</td>
</tr><tr><th id="L139"><a href="#L139">139</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># The given root path will NOT be shown to the user</span></i></td>
</tr><tr><th id="L140"><a href="#L140">140</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># Only the userFilesPath will be shown</span></i></td>
</tr><tr><th id="L141"><a href="#L141">141</a></th>
<td><I><span class="code-comment"></span></i></td>
</tr><tr><th id="L142"><a href="#L142">142</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Instance Attributes</span></i></td>
</tr><tr><th id="L143"><a href="#L143">143</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;self.context = context</td>
</tr><tr><th id="L144"><a href="#L144">144</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.request = FCKeditorRequest(context=context)</td>
</tr><tr><th id="L145"><a href="#L145">145</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.rootPath = self.SERVER_DIR</td>
</tr><tr><th id="L146"><a href="#L146">146</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.userFilesFolder = self.SERVER_USERFILES_FOLDER</td>
</tr><tr><th id="L147"><a href="#L147">147</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.webUserFilesFolder = self.WEB_USERFILES_FOLDER</td>
</tr><tr><th id="L148"><a href="#L148">148</a></th>
<td></td>
</tr><tr><th id="L149"><a href="#L149">149</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Enables / Disables the connector</span></i></td>
</tr><tr><th id="L150"><a href="#L150">150</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;self.enabled = False <I><span class="code-comment"># Set to True to enable this connector</span></i></td>
</tr><tr><th id="L151"><a href="#L151">151</a></th>
<td><I><span class="code-comment"></span></i></td>
</tr><tr><th id="L152"><a href="#L152">152</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># These are instance variables</span></i></td>
</tr><tr><th id="L153"><a href="#L153">153</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;self.zopeRootContext = None</td>
</tr><tr><th id="L154"><a href="#L154">154</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.zopeUploadContext = None</td>
</tr><tr><th id="L155"><a href="#L155">155</a></th>
<td></td>
</tr><tr><th id="L156"><a href="#L156">156</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Copied from php module =)</span></i></td>
</tr><tr><th id="L157"><a href="#L157">157</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;self.allowedExtensions = {</td>
</tr><tr><th id="L158"><a href="#L158">158</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;File&quot;</span></b>: None,</td>
</tr><tr><th id="L159"><a href="#L159">159</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;Image&quot;</span></b>: None,</td>
</tr><tr><th id="L160"><a href="#L160">160</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;Flash&quot;</span></b>: None,</td>
</tr><tr><th id="L161"><a href="#L161">161</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;Media&quot;</span></b>: None</td>
</tr><tr><th id="L162"><a href="#L162">162</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L163"><a href="#L163">163</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.deniedExtensions = {</td>
</tr><tr><th id="L164"><a href="#L164">164</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;File&quot;</span></b>: [ <B><span class="code-string">&quot;php&quot;</span></b>,<B><span class="code-string">&quot;php2&quot;</span></b>,<B><span class="code-string">&quot;php3&quot;</span></b>,<B><span class="code-string">&quot;php4&quot;</span></b>,<B><span class="code-string">&quot;php5&quot;</span></b>,<B><span class="code-string">&quot;phtml&quot;</span></b>,<B><span class="code-string">&quot;pwml&quot;</span></b>,<B><span class="code-string">&quot;inc&quot;</span></b>,<B><span class="code-string">&quot;asp&quot;</span></b>,<B><span class="code-string">&quot;aspx&quot;</span></b>,<B><span class="code-string">&quot;ascx&quot;</span></b>,<B><span class="code-string">&quot;jsp&quot;</span></b>,<B><span class="code-string">&quot;cfm&quot;</span></b>,<B><span class="code-string">&quot;cfc&quot;</span></b>,<B><span class="code-string">&quot;pl&quot;</span></b>,<B><span class="code-string">&quot;bat&quot;</span></b>,<B><span class="code-string">&quot;exe&quot;</span></b>,<B><span class="code-string">&quot;com&quot;</span></b>,<B><span class="code-string">&quot;dll&quot;</span></b>,<B><span class="code-string">&quot;vbs&quot;</span></b>,<B><span class="code-string">&quot;js&quot;</span></b>,<B><span class="code-string">&quot;reg&quot;</span></b>,<B><span class="code-string">&quot;cgi&quot;</span></b>,<B><span class="code-string">&quot;htaccess&quot;</span></b> ],</td>
</tr><tr><th id="L165"><a href="#L165">165</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;Image&quot;</span></b>: [ <B><span class="code-string">&quot;php&quot;</span></b>,<B><span class="code-string">&quot;php2&quot;</span></b>,<B><span class="code-string">&quot;php3&quot;</span></b>,<B><span class="code-string">&quot;php4&quot;</span></b>,<B><span class="code-string">&quot;php5&quot;</span></b>,<B><span class="code-string">&quot;phtml&quot;</span></b>,<B><span class="code-string">&quot;pwml&quot;</span></b>,<B><span class="code-string">&quot;inc&quot;</span></b>,<B><span class="code-string">&quot;asp&quot;</span></b>,<B><span class="code-string">&quot;aspx&quot;</span></b>,<B><span class="code-string">&quot;ascx&quot;</span></b>,<B><span class="code-string">&quot;jsp&quot;</span></b>,<B><span class="code-string">&quot;cfm&quot;</span></b>,<B><span class="code-string">&quot;cfc&quot;</span></b>,<B><span class="code-string">&quot;pl&quot;</span></b>,<B><span class="code-string">&quot;bat&quot;</span></b>,<B><span class="code-string">&quot;exe&quot;</span></b>,<B><span class="code-string">&quot;com&quot;</span></b>,<B><span class="code-string">&quot;dll&quot;</span></b>,<B><span class="code-string">&quot;vbs&quot;</span></b>,<B><span class="code-string">&quot;js&quot;</span></b>,<B><span class="code-string">&quot;reg&quot;</span></b>,<B><span class="code-string">&quot;cgi&quot;</span></b>,<B><span class="code-string">&quot;htaccess&quot;</span></b> ],</td>
</tr><tr><th id="L166"><a href="#L166">166</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;Flash&quot;</span></b>: [ <B><span class="code-string">&quot;php&quot;</span></b>,<B><span class="code-string">&quot;php2&quot;</span></b>,<B><span class="code-string">&quot;php3&quot;</span></b>,<B><span class="code-string">&quot;php4&quot;</span></b>,<B><span class="code-string">&quot;php5&quot;</span></b>,<B><span class="code-string">&quot;phtml&quot;</span></b>,<B><span class="code-string">&quot;pwml&quot;</span></b>,<B><span class="code-string">&quot;inc&quot;</span></b>,<B><span class="code-string">&quot;asp&quot;</span></b>,<B><span class="code-string">&quot;aspx&quot;</span></b>,<B><span class="code-string">&quot;ascx&quot;</span></b>,<B><span class="code-string">&quot;jsp&quot;</span></b>,<B><span class="code-string">&quot;cfm&quot;</span></b>,<B><span class="code-string">&quot;cfc&quot;</span></b>,<B><span class="code-string">&quot;pl&quot;</span></b>,<B><span class="code-string">&quot;bat&quot;</span></b>,<B><span class="code-string">&quot;exe&quot;</span></b>,<B><span class="code-string">&quot;com&quot;</span></b>,<B><span class="code-string">&quot;dll&quot;</span></b>,<B><span class="code-string">&quot;vbs&quot;</span></b>,<B><span class="code-string">&quot;js&quot;</span></b>,<B><span class="code-string">&quot;reg&quot;</span></b>,<B><span class="code-string">&quot;cgi&quot;</span></b>,<B><span class="code-string">&quot;htaccess&quot;</span></b> ],</td>
</tr><tr><th id="L167"><a href="#L167">167</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;Media&quot;</span></b>: [ <B><span class="code-string">&quot;php&quot;</span></b>,<B><span class="code-string">&quot;php2&quot;</span></b>,<B><span class="code-string">&quot;php3&quot;</span></b>,<B><span class="code-string">&quot;php4&quot;</span></b>,<B><span class="code-string">&quot;php5&quot;</span></b>,<B><span class="code-string">&quot;phtml&quot;</span></b>,<B><span class="code-string">&quot;pwml&quot;</span></b>,<B><span class="code-string">&quot;inc&quot;</span></b>,<B><span class="code-string">&quot;asp&quot;</span></b>,<B><span class="code-string">&quot;aspx&quot;</span></b>,<B><span class="code-string">&quot;ascx&quot;</span></b>,<B><span class="code-string">&quot;jsp&quot;</span></b>,<B><span class="code-string">&quot;cfm&quot;</span></b>,<B><span class="code-string">&quot;cfc&quot;</span></b>,<B><span class="code-string">&quot;pl&quot;</span></b>,<B><span class="code-string">&quot;bat&quot;</span></b>,<B><span class="code-string">&quot;exe&quot;</span></b>,<B><span class="code-string">&quot;com&quot;</span></b>,<B><span class="code-string">&quot;dll&quot;</span></b>,<B><span class="code-string">&quot;vbs&quot;</span></b>,<B><span class="code-string">&quot;js&quot;</span></b>,<B><span class="code-string">&quot;reg&quot;</span></b>,<B><span class="code-string">&quot;cgi&quot;</span></b>,<B><span class="code-string">&quot;htaccess&quot;</span></b> ]</td>
</tr><tr><th id="L168"><a href="#L168">168</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L169"><a href="#L169">169</a></th>
<td></td>
</tr><tr><th id="L170"><a href="#L170">170</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L171"><a href="#L171">171</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Zope specific functions</span></b></td>
</tr><tr><th id="L172"><a href="#L172">172</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L173"><a href="#L173">173</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">isZope</span></b>(self):</td>
</tr><tr><th id="L174"><a href="#L174">174</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># The context object is the zope object</span></i></td>
</tr><tr><th id="L175"><a href="#L175">175</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b> (self.context <B><span class="code-lang">is</span></b> <B><span class="code-lang">not</span></b> None):</td>
</tr><tr><th id="L176"><a href="#L176">176</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> True</td>
</tr><tr><th id="L177"><a href="#L177">177</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> False</td>
</tr><tr><th id="L178"><a href="#L178">178</a></th>
<td></td>
</tr><tr><th id="L179"><a href="#L179">179</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getZopeRootContext</span></b>(self):</td>
</tr><tr><th id="L180"><a href="#L180">180</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> self.zopeRootContext <B><span class="code-lang">is</span></b> None:</td>
</tr><tr><th id="L181"><a href="#L181">181</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.zopeRootContext = self.context.getPhysicalRoot()</td>
</tr><tr><th id="L182"><a href="#L182">182</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.zopeRootContext</td>
</tr><tr><th id="L183"><a href="#L183">183</a></th>
<td></td>
</tr><tr><th id="L184"><a href="#L184">184</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getZopeUploadContext</span></b>(self):</td>
</tr><tr><th id="L185"><a href="#L185">185</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> self.zopeUploadContext <B><span class="code-lang">is</span></b> None:</td>
</tr><tr><th id="L186"><a href="#L186">186</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; folderNames = self.userFilesFolder.split(<B><span class="code-string">&quot;/&quot;</span></b>)</td>
</tr><tr><th id="L187"><a href="#L187">187</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; c = self.getZopeRootContext()</td>
</tr><tr><th id="L188"><a href="#L188">188</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> folderName <B><span class="code-lang">in</span></b> folderNames:</td>
</tr><tr><th id="L189"><a href="#L189">189</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (folderName &lt;&gt; <B><span class="code-string">&quot;&quot;</span></b>):</td>
</tr><tr><th id="L190"><a href="#L190">190</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; c = c[folderName]</td>
</tr><tr><th id="L191"><a href="#L191">191</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.zopeUploadContext = c</td>
</tr><tr><th id="L192"><a href="#L192">192</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.zopeUploadContext</td>
</tr><tr><th id="L193"><a href="#L193">193</a></th>
<td></td>
</tr><tr><th id="L194"><a href="#L194">194</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L195"><a href="#L195">195</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Generic manipulation functions</span></b></td>
</tr><tr><th id="L196"><a href="#L196">196</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L197"><a href="#L197">197</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getUserFilesFolder</span></b>(self):</td>
</tr><tr><th id="L198"><a href="#L198">198</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.userFilesFolder</td>
</tr><tr><th id="L199"><a href="#L199">199</a></th>
<td></td>
</tr><tr><th id="L200"><a href="#L200">200</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getWebUserFilesFolder</span></b>(self):</td>
</tr><tr><th id="L201"><a href="#L201">201</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.webUserFilesFolder</td>
</tr><tr><th id="L202"><a href="#L202">202</a></th>
<td></td>
</tr><tr><th id="L203"><a href="#L203">203</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getAllowedExtensions</span></b>(self, resourceType):</td>
</tr><tr><th id="L204"><a href="#L204">204</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.allowedExtensions[resourceType]</td>
</tr><tr><th id="L205"><a href="#L205">205</a></th>
<td></td>
</tr><tr><th id="L206"><a href="#L206">206</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getDeniedExtensions</span></b>(self, resourceType):</td>
</tr><tr><th id="L207"><a href="#L207">207</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.deniedExtensions[resourceType]</td>
</tr><tr><th id="L208"><a href="#L208">208</a></th>
<td></td>
</tr><tr><th id="L209"><a href="#L209">209</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">removeFromStart</span></b>(self, string, char):</td>
</tr><tr><th id="L210"><a href="#L210">210</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> string.lstrip(char)</td>
</tr><tr><th id="L211"><a href="#L211">211</a></th>
<td></td>
</tr><tr><th id="L212"><a href="#L212">212</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">removeFromEnd</span></b>(self, string, char):</td>
</tr><tr><th id="L213"><a href="#L213">213</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> string.rstrip(char)</td>
</tr><tr><th id="L214"><a href="#L214">214</a></th>
<td></td>
</tr><tr><th id="L215"><a href="#L215">215</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">convertToXmlAttribute</span></b>(self, value):</td>
</tr><tr><th id="L216"><a href="#L216">216</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (value <B><span class="code-lang">is</span></b> None):</td>
</tr><tr><th id="L217"><a href="#L217">217</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; value = <B><span class="code-string">&quot;&quot;</span></b></td>
</tr><tr><th id="L218"><a href="#L218">218</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> escape(value)</td>
</tr><tr><th id="L219"><a href="#L219">219</a></th>
<td></td>
</tr><tr><th id="L220"><a href="#L220">220</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">convertToPath</span></b>(self, path):</td>
</tr><tr><th id="L221"><a href="#L221">221</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (path[-1] &lt;&gt; <B><span class="code-string">&quot;/&quot;</span></b>):</td>
</tr><tr><th id="L222"><a href="#L222">222</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> path + <B><span class="code-string">&quot;/&quot;</span></b></td>
</tr><tr><th id="L223"><a href="#L223">223</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L224"><a href="#L224">224</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> path</td>
</tr><tr><th id="L225"><a href="#L225">225</a></th>
<td></td>
</tr><tr><th id="L226"><a href="#L226">226</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getUrlFromPath</span></b>(self, resourceType, path):</td>
</tr><tr><th id="L227"><a href="#L227">227</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (resourceType <B><span class="code-lang">is</span></b> None) <B><span class="code-lang">or</span></b> (resourceType == <B><span class="code-string">''</span></b>):</td>
</tr><tr><th id="L228"><a href="#L228">228</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; url = <B><span class="code-string">&quot;%s%s&quot;</span></b> % (</td>
</tr><tr><th id="L229"><a href="#L229">229</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.removeFromEnd(self.getUserFilesFolder(), <B><span class="code-string">'/'</span></b>),</td>
</tr><tr><th id="L230"><a href="#L230">230</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; path</td>
</tr><tr><th id="L231"><a href="#L231">231</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L232"><a href="#L232">232</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L233"><a href="#L233">233</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; url = <B><span class="code-string">&quot;%s%s%s&quot;</span></b> % (</td>
</tr><tr><th id="L234"><a href="#L234">234</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.getUserFilesFolder(),</td>
</tr><tr><th id="L235"><a href="#L235">235</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; resourceType,</td>
</tr><tr><th id="L236"><a href="#L236">236</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; path</td>
</tr><tr><th id="L237"><a href="#L237">237</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L238"><a href="#L238">238</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> url</td>
</tr><tr><th id="L239"><a href="#L239">239</a></th>
<td></td>
</tr><tr><th id="L240"><a href="#L240">240</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getWebUrlFromPath</span></b>(self, resourceType, path):</td>
</tr><tr><th id="L241"><a href="#L241">241</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (resourceType <B><span class="code-lang">is</span></b> None) <B><span class="code-lang">or</span></b> (resourceType == <B><span class="code-string">''</span></b>):</td>
</tr><tr><th id="L242"><a href="#L242">242</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; url = <B><span class="code-string">&quot;%s%s&quot;</span></b> % (</td>
</tr><tr><th id="L243"><a href="#L243">243</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.removeFromEnd(self.getWebUserFilesFolder(), <B><span class="code-string">'/'</span></b>),</td>
</tr><tr><th id="L244"><a href="#L244">244</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; path</td>
</tr><tr><th id="L245"><a href="#L245">245</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L246"><a href="#L246">246</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L247"><a href="#L247">247</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; url = <B><span class="code-string">&quot;%s%s%s&quot;</span></b> % (</td>
</tr><tr><th id="L248"><a href="#L248">248</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.getWebUserFilesFolder(),</td>
</tr><tr><th id="L249"><a href="#L249">249</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; resourceType,</td>
</tr><tr><th id="L250"><a href="#L250">250</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; path</td>
</tr><tr><th id="L251"><a href="#L251">251</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L252"><a href="#L252">252</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> url</td>
</tr><tr><th id="L253"><a href="#L253">253</a></th>
<td></td>
</tr><tr><th id="L254"><a href="#L254">254</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">removeExtension</span></b>(self, fileName):</td>
</tr><tr><th id="L255"><a href="#L255">255</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; index = fileName.rindex(<B><span class="code-string">&quot;.&quot;</span></b>)</td>
</tr><tr><th id="L256"><a href="#L256">256</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFileName = fileName[0:index]</td>
</tr><tr><th id="L257"><a href="#L257">257</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> newFileName</td>
</tr><tr><th id="L258"><a href="#L258">258</a></th>
<td></td>
</tr><tr><th id="L259"><a href="#L259">259</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getExtension</span></b>(self, fileName):</td>
</tr><tr><th id="L260"><a href="#L260">260</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; index = fileName.rindex(<B><span class="code-string">&quot;.&quot;</span></b>) + 1</td>
</tr><tr><th id="L261"><a href="#L261">261</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; fileExtension = fileName[index:]</td>
</tr><tr><th id="L262"><a href="#L262">262</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> fileExtension</td>
</tr><tr><th id="L263"><a href="#L263">263</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L264"><a href="#L264">264</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getParentFolder</span></b>(self, folderPath):</td>
</tr><tr><th id="L265"><a href="#L265">265</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; parentFolderPath = self.parentFolderRe.sub(<B><span class="code-string">''</span></b>, folderPath)</td>
</tr><tr><th id="L266"><a href="#L266">266</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> parentFolderPath</td>
</tr><tr><th id="L267"><a href="#L267">267</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L268"><a href="#L268">268</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L269"><a href="#L269">269</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;serverMapFolder</span></b></td>
</tr><tr><th id="L270"><a href="#L270">270</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L271"><a href="#L271">271</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Purpose: works out the folder map on the server</span></b></td>
</tr><tr><th id="L272"><a href="#L272">272</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L273"><a href="#L273">273</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">serverMapFolder</span></b>(self, resourceType, folderPath):</td>
</tr><tr><th id="L274"><a href="#L274">274</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Get the resource type directory</span></i></td>
</tr><tr><th id="L275"><a href="#L275">275</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;resourceTypeFolder = <B><span class="code-string">&quot;%s%s/&quot;</span></b> % (</td>
</tr><tr><th id="L276"><a href="#L276">276</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.getUserFilesFolder(),</td>
</tr><tr><th id="L277"><a href="#L277">277</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; resourceType</td>
</tr><tr><th id="L278"><a href="#L278">278</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L279"><a href="#L279">279</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Ensure that the directory exists</span></i></td>
</tr><tr><th id="L280"><a href="#L280">280</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;self.createServerFolder(resourceTypeFolder)</td>
</tr><tr><th id="L281"><a href="#L281">281</a></th>
<td></td>
</tr><tr><th id="L282"><a href="#L282">282</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Return the resource type directory combined with the</span></i></td>
</tr><tr><th id="L283"><a href="#L283">283</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># required path</span></i></td>
</tr><tr><th id="L284"><a href="#L284">284</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">return</span></b> <B><span class="code-string">&quot;%s%s&quot;</span></b> % (</td>
</tr><tr><th id="L285"><a href="#L285">285</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; resourceTypeFolder,</td>
</tr><tr><th id="L286"><a href="#L286">286</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.removeFromStart(folderPath, <B><span class="code-string">'/'</span></b>)</td>
</tr><tr><th id="L287"><a href="#L287">287</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L288"><a href="#L288">288</a></th>
<td></td>
</tr><tr><th id="L289"><a href="#L289">289</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L290"><a href="#L290">290</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;createServerFolder</span></b></td>
</tr><tr><th id="L291"><a href="#L291">291</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L292"><a href="#L292">292</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Purpose: physically creates a folder on the server</span></b></td>
</tr><tr><th id="L293"><a href="#L293">293</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L294"><a href="#L294">294</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">createServerFolder</span></b>(self, folderPath):</td>
</tr><tr><th id="L295"><a href="#L295">295</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Check if the parent exists</span></i></td>
</tr><tr><th id="L296"><a href="#L296">296</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;parentFolderPath = self.getParentFolder(folderPath)</td>
</tr><tr><th id="L297"><a href="#L297">297</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> <B><span class="code-lang">not</span></b>(os.path.exists(parentFolderPath)):</td>
</tr><tr><th id="L298"><a href="#L298">298</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorMsg = self.createServerFolder(parentFolderPath)</td>
</tr><tr><th id="L299"><a href="#L299">299</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> errorMsg <B><span class="code-lang">is</span></b> <B><span class="code-lang">not</span></b> None:</td>
</tr><tr><th id="L300"><a href="#L300">300</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> errorMsg</td>
</tr><tr><th id="L301"><a href="#L301">301</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Check if this exists</span></i></td>
</tr><tr><th id="L302"><a href="#L302">302</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b> <B><span class="code-lang">not</span></b>(os.path.exists(folderPath)):</td>
</tr><tr><th id="L303"><a href="#L303">303</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; os.mkdir(folderPath)</td>
</tr><tr><th id="L304"><a href="#L304">304</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; os.chmod(folderPath, 0755)</td>
</tr><tr><th id="L305"><a href="#L305">305</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorMsg = None</td>
</tr><tr><th id="L306"><a href="#L306">306</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L307"><a href="#L307">307</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> os.path.isdir(folderPath):</td>
</tr><tr><th id="L308"><a href="#L308">308</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorMsg = None</td>
</tr><tr><th id="L309"><a href="#L309">309</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L310"><a href="#L310">310</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">raise</span></b> <B><span class="code-string">&quot;createServerFolder: Non-folder of same name already exists&quot;</span></b></td>
</tr><tr><th id="L311"><a href="#L311">311</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> errorMsg</td>
</tr><tr><th id="L312"><a href="#L312">312</a></th>
<td></td>
</tr><tr><th id="L313"><a href="#L313">313</a></th>
<td></td>
</tr><tr><th id="L314"><a href="#L314">314</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L315"><a href="#L315">315</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;getRootPath</span></b></td>
</tr><tr><th id="L316"><a href="#L316">316</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L317"><a href="#L317">317</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Purpose: returns the root path on the server</span></b></td>
</tr><tr><th id="L318"><a href="#L318">318</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L319"><a href="#L319">319</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getRootPath</span></b>(self):</td>
</tr><tr><th id="L320"><a href="#L320">320</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.rootPath</td>
</tr><tr><th id="L321"><a href="#L321">321</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L322"><a href="#L322">322</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L323"><a href="#L323">323</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;setXmlHeaders</span></b></td>
</tr><tr><th id="L324"><a href="#L324">324</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L325"><a href="#L325">325</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Purpose: to prepare the headers for the xml to return</span></b></td>
</tr><tr><th id="L326"><a href="#L326">326</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L327"><a href="#L327">327</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">setXmlHeaders</span></b>(self):</td>
</tr><tr><th id="L328"><a href="#L328">328</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">#now = self.context.BS_get_now()</span></i></td>
</tr><tr><th id="L329"><a href="#L329">329</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment">#yesterday = now - 1</span></i></td>
</tr><tr><th id="L330"><a href="#L330">330</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;self.setHeader(<B><span class="code-string">&quot;Content-Type&quot;</span></b>, <B><span class="code-string">&quot;text/xml&quot;</span></b>)</td>
</tr><tr><th id="L331"><a href="#L331">331</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">#self.setHeader(&quot;Expires&quot;, yesterday)</span></i></td>
</tr><tr><th id="L332"><a href="#L332">332</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment">#self.setHeader(&quot;Last-Modified&quot;, now)</span></i></td>
</tr><tr><th id="L333"><a href="#L333">333</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment">#self.setHeader(&quot;Cache-Control&quot;, &quot;no-store, no-cache, must-revalidate&quot;)</span></i></td>
</tr><tr><th id="L334"><a href="#L334">334</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;self.printHeaders()</td>
</tr><tr><th id="L335"><a href="#L335">335</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b></td>
</tr><tr><th id="L336"><a href="#L336">336</a></th>
<td></td>
</tr><tr><th id="L337"><a href="#L337">337</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">setHeader</span></b>(self, key, value):</td>
</tr><tr><th id="L338"><a href="#L338">338</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (self.isZope()):</td>
</tr><tr><th id="L339"><a href="#L339">339</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.context.REQUEST.RESPONSE.setHeader(key, value)</td>
</tr><tr><th id="L340"><a href="#L340">340</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L341"><a href="#L341">341</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">print</span></b> <B><span class="code-string">&quot;%s: %s&quot;</span></b> % (key, value)</td>
</tr><tr><th id="L342"><a href="#L342">342</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b></td>
</tr><tr><th id="L343"><a href="#L343">343</a></th>
<td></td>
</tr><tr><th id="L344"><a href="#L344">344</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">printHeaders</span></b>(self):</td>
</tr><tr><th id="L345"><a href="#L345">345</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># For non-Zope requests, we need to print an empty line</span></i></td>
</tr><tr><th id="L346"><a href="#L346">346</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># to denote the end of headers</span></i></td>
</tr><tr><th id="L347"><a href="#L347">347</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b> (<B><span class="code-lang">not</span></b>(self.isZope())):</td>
</tr><tr><th id="L348"><a href="#L348">348</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">print</span></b> <B><span class="code-string">&quot;&quot;</span></b></td>
</tr><tr><th id="L349"><a href="#L349">349</a></th>
<td></td>
</tr><tr><th id="L350"><a href="#L350">350</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L351"><a href="#L351">351</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;createXmlFooter</span></b></td>
</tr><tr><th id="L352"><a href="#L352">352</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L353"><a href="#L353">353</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Purpose: returns the xml header</span></b></td>
</tr><tr><th id="L354"><a href="#L354">354</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L355"><a href="#L355">355</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">createXmlHeader</span></b>(self, command, resourceType, currentFolder):</td>
</tr><tr><th id="L356"><a href="#L356">356</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.setXmlHeaders()</td>
</tr><tr><th id="L357"><a href="#L357">357</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s = <B><span class="code-string">&quot;&quot;</span></b></td>
</tr><tr><th id="L358"><a href="#L358">358</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Create the XML document header</span></i></td>
</tr><tr><th id="L359"><a href="#L359">359</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;s += <B><span class="code-string">&quot;&quot;&quot;&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot; ?&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L360"><a href="#L360">360</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Create the main connector node</span></i></td>
</tr><tr><th id="L361"><a href="#L361">361</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;s += <B><span class="code-string">&quot;&quot;&quot;&lt;Connector command=&quot;%s&quot; resourceType=&quot;%s&quot;&gt;&quot;&quot;&quot;</span></b> % (</td>
</tr><tr><th id="L362"><a href="#L362">362</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; command,</td>
</tr><tr><th id="L363"><a href="#L363">363</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; resourceType</td>
</tr><tr><th id="L364"><a href="#L364">364</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L365"><a href="#L365">365</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Add the current folder node</span></i></td>
</tr><tr><th id="L366"><a href="#L366">366</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;s += <B><span class="code-string">&quot;&quot;&quot;&lt;CurrentFolder path=&quot;%s&quot; url=&quot;%s&quot; /&gt;&quot;&quot;&quot;</span></b> % (</td>
</tr><tr><th id="L367"><a href="#L367">367</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.convertToXmlAttribute(currentFolder),</td>
</tr><tr><th id="L368"><a href="#L368">368</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.convertToXmlAttribute(</td>
</tr><tr><th id="L369"><a href="#L369">369</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.getWebUrlFromPath(</td>
</tr><tr><th id="L370"><a href="#L370">370</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; resourceType, </td>
</tr><tr><th id="L371"><a href="#L371">371</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; currentFolder</td>
</tr><tr><th id="L372"><a href="#L372">372</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L373"><a href="#L373">373</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ),</td>
</tr><tr><th id="L374"><a href="#L374">374</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L375"><a href="#L375">375</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> s</td>
</tr><tr><th id="L376"><a href="#L376">376</a></th>
<td></td>
</tr><tr><th id="L377"><a href="#L377">377</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L378"><a href="#L378">378</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;createXmlFooter</span></b></td>
</tr><tr><th id="L379"><a href="#L379">379</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L380"><a href="#L380">380</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Purpose: returns the xml footer</span></b></td>
</tr><tr><th id="L381"><a href="#L381">381</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L382"><a href="#L382">382</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">createXmlFooter</span></b>(self):</td>
</tr><tr><th id="L383"><a href="#L383">383</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s = <B><span class="code-string">&quot;&quot;&quot;&lt;/Connector&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L384"><a href="#L384">384</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> s</td>
</tr><tr><th id="L385"><a href="#L385">385</a></th>
<td></td>
</tr><tr><th id="L386"><a href="#L386">386</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L387"><a href="#L387">387</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;sendError</span></b></td>
</tr><tr><th id="L388"><a href="#L388">388</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L389"><a href="#L389">389</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Purpose: in the event of an error, return an xml based error</span></b></td>
</tr><tr><th id="L390"><a href="#L390">390</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L391"><a href="#L391">391</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">sendError</span></b>(self, number, text):</td>
</tr><tr><th id="L392"><a href="#L392">392</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.setXmlHeaders()</td>
</tr><tr><th id="L393"><a href="#L393">393</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s = <B><span class="code-string">&quot;&quot;</span></b></td>
</tr><tr><th id="L394"><a href="#L394">394</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Create the XML document header</span></i></td>
</tr><tr><th id="L395"><a href="#L395">395</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;s += <B><span class="code-string">&quot;&quot;&quot;&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot; ?&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L396"><a href="#L396">396</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s += <B><span class="code-string">&quot;&quot;&quot;&lt;Connector&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L397"><a href="#L397">397</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s += <B><span class="code-string">&quot;&quot;&quot;&lt;Error number=&quot;%s&quot; text=&quot;%s&quot; /&gt;&quot;&quot;&quot;</span></b> % (number, text)</td>
</tr><tr><th id="L398"><a href="#L398">398</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s += <B><span class="code-string">&quot;&quot;&quot;&lt;/Connector&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L399"><a href="#L399">399</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> s</td>
</tr><tr><th id="L400"><a href="#L400">400</a></th>
<td></td>
</tr><tr><th id="L401"><a href="#L401">401</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L402"><a href="#L402">402</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;getFolders</span></b></td>
</tr><tr><th id="L403"><a href="#L403">403</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L404"><a href="#L404">404</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Purpose: command to recieve a list of folders</span></b></td>
</tr><tr><th id="L405"><a href="#L405">405</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L406"><a href="#L406">406</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getFolders</span></b>(self, resourceType, currentFolder):</td>
</tr><tr><th id="L407"><a href="#L407">407</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (self.isZope()):</td>
</tr><tr><th id="L408"><a href="#L408">408</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.getZopeFolders(resourceType, currentFolder)</td>
</tr><tr><th id="L409"><a href="#L409">409</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L410"><a href="#L410">410</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.getNonZopeFolders(resourceType, currentFolder)</td>
</tr><tr><th id="L411"><a href="#L411">411</a></th>
<td></td>
</tr><tr><th id="L412"><a href="#L412">412</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getZopeFolders</span></b>(self, resourceType, currentFolder):</td>
</tr><tr><th id="L413"><a href="#L413">413</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Open the folders node</span></i></td>
</tr><tr><th id="L414"><a href="#L414">414</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;s = <B><span class="code-string">&quot;&quot;</span></b></td>
</tr><tr><th id="L415"><a href="#L415">415</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s += <B><span class="code-string">&quot;&quot;&quot;&lt;Folders&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L416"><a href="#L416">416</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; zopeFolder = self.findZopeFolder(resourceType, currentFolder)</td>
</tr><tr><th id="L417"><a href="#L417">417</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> (name, o) <B><span class="code-lang">in</span></b> zopeFolder.objectItems([<B><span class="code-string">&quot;Folder&quot;</span></b>]):</td>
</tr><tr><th id="L418"><a href="#L418">418</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s += <B><span class="code-string">&quot;&quot;&quot;&lt;Folder name=&quot;%s&quot; /&gt;&quot;&quot;&quot;</span></b> % (</td>
</tr><tr><th id="L419"><a href="#L419">419</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.convertToXmlAttribute(name)</td>
</tr><tr><th id="L420"><a href="#L420">420</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L421"><a href="#L421">421</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Close the folders node</span></i></td>
</tr><tr><th id="L422"><a href="#L422">422</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;s += <B><span class="code-string">&quot;&quot;&quot;&lt;/Folders&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L423"><a href="#L423">423</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> s</td>
</tr><tr><th id="L424"><a href="#L424">424</a></th>
<td></td>
</tr><tr><th id="L425"><a href="#L425">425</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getNonZopeFolders</span></b>(self, resourceType, currentFolder):</td>
</tr><tr><th id="L426"><a href="#L426">426</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Map the virtual path to our local server</span></i></td>
</tr><tr><th id="L427"><a href="#L427">427</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;serverPath = self.serverMapFolder(resourceType, currentFolder)</td>
</tr><tr><th id="L428"><a href="#L428">428</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Open the folders node</span></i></td>
</tr><tr><th id="L429"><a href="#L429">429</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;s = <B><span class="code-string">&quot;&quot;</span></b></td>
</tr><tr><th id="L430"><a href="#L430">430</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s += <B><span class="code-string">&quot;&quot;&quot;&lt;Folders&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L431"><a href="#L431">431</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> someObject <B><span class="code-lang">in</span></b> os.listdir(serverPath):</td>
</tr><tr><th id="L432"><a href="#L432">432</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; someObjectPath = os.path.join(serverPath, someObject)</td>
</tr><tr><th id="L433"><a href="#L433">433</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> os.path.isdir(someObjectPath):</td>
</tr><tr><th id="L434"><a href="#L434">434</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s += <B><span class="code-string">&quot;&quot;&quot;&lt;Folder name=&quot;%s&quot; /&gt;&quot;&quot;&quot;</span></b> % (</td>
</tr><tr><th id="L435"><a href="#L435">435</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.convertToXmlAttribute(someObject)</td>
</tr><tr><th id="L436"><a href="#L436">436</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L437"><a href="#L437">437</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Close the folders node</span></i></td>
</tr><tr><th id="L438"><a href="#L438">438</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;s += <B><span class="code-string">&quot;&quot;&quot;&lt;/Folders&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L439"><a href="#L439">439</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> s</td>
</tr><tr><th id="L440"><a href="#L440">440</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L441"><a href="#L441">441</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L442"><a href="#L442">442</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;getFoldersAndFiles</span></b></td>
</tr><tr><th id="L443"><a href="#L443">443</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L444"><a href="#L444">444</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Purpose: command to recieve a list of folders and files</span></b></td>
</tr><tr><th id="L445"><a href="#L445">445</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L446"><a href="#L446">446</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getFoldersAndFiles</span></b>(self, resourceType, currentFolder):</td>
</tr><tr><th id="L447"><a href="#L447">447</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (self.isZope()):</td>
</tr><tr><th id="L448"><a href="#L448">448</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.getZopeFoldersAndFiles(resourceType, currentFolder)</td>
</tr><tr><th id="L449"><a href="#L449">449</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L450"><a href="#L450">450</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.getNonZopeFoldersAndFiles(resourceType, currentFolder)</td>
</tr><tr><th id="L451"><a href="#L451">451</a></th>
<td></td>
</tr><tr><th id="L452"><a href="#L452">452</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getNonZopeFoldersAndFiles</span></b>(self, resourceType, currentFolder):</td>
</tr><tr><th id="L453"><a href="#L453">453</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Map the virtual path to our local server</span></i></td>
</tr><tr><th id="L454"><a href="#L454">454</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;serverPath = self.serverMapFolder(resourceType, currentFolder)</td>
</tr><tr><th id="L455"><a href="#L455">455</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Open the folders / files node</span></i></td>
</tr><tr><th id="L456"><a href="#L456">456</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;folders = <B><span class="code-string">&quot;&quot;&quot;&lt;Folders&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L457"><a href="#L457">457</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; files = <B><span class="code-string">&quot;&quot;&quot;&lt;Files&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L458"><a href="#L458">458</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> someObject <B><span class="code-lang">in</span></b> os.listdir(serverPath):</td>
</tr><tr><th id="L459"><a href="#L459">459</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; someObjectPath = os.path.join(serverPath, someObject)</td>
</tr><tr><th id="L460"><a href="#L460">460</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> os.path.isdir(someObjectPath):</td>
</tr><tr><th id="L461"><a href="#L461">461</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; folders += <B><span class="code-string">&quot;&quot;&quot;&lt;Folder name=&quot;%s&quot; /&gt;&quot;&quot;&quot;</span></b> % (</td>
</tr><tr><th id="L462"><a href="#L462">462</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.convertToXmlAttribute(someObject)</td>
</tr><tr><th id="L463"><a href="#L463">463</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L464"><a href="#L464">464</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">elif</span></b> os.path.isfile(someObjectPath):</td>
</tr><tr><th id="L465"><a href="#L465">465</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; size = os.path.getsize(someObjectPath)</td>
</tr><tr><th id="L466"><a href="#L466">466</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; files += <B><span class="code-string">&quot;&quot;&quot;&lt;File name=&quot;%s&quot; size=&quot;%s&quot; /&gt;&quot;&quot;&quot;</span></b> % (</td>
</tr><tr><th id="L467"><a href="#L467">467</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.convertToXmlAttribute(someObject),</td>
</tr><tr><th id="L468"><a href="#L468">468</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; os.path.getsize(someObjectPath)</td>
</tr><tr><th id="L469"><a href="#L469">469</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L470"><a href="#L470">470</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Close the folders / files node</span></i></td>
</tr><tr><th id="L471"><a href="#L471">471</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;folders += <B><span class="code-string">&quot;&quot;&quot;&lt;/Folders&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L472"><a href="#L472">472</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; files += <B><span class="code-string">&quot;&quot;&quot;&lt;/Files&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L473"><a href="#L473">473</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Return it</span></i></td>
</tr><tr><th id="L474"><a href="#L474">474</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;s = folders + files</td>
</tr><tr><th id="L475"><a href="#L475">475</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> s</td>
</tr><tr><th id="L476"><a href="#L476">476</a></th>
<td></td>
</tr><tr><th id="L477"><a href="#L477">477</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getZopeFoldersAndFiles</span></b>(self, resourceType, currentFolder):</td>
</tr><tr><th id="L478"><a href="#L478">478</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; folders = self.getZopeFolders(resourceType, currentFolder)</td>
</tr><tr><th id="L479"><a href="#L479">479</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; files = self.getZopeFiles(resourceType, currentFolder)</td>
</tr><tr><th id="L480"><a href="#L480">480</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s = folders + files</td>
</tr><tr><th id="L481"><a href="#L481">481</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> s</td>
</tr><tr><th id="L482"><a href="#L482">482</a></th>
<td></td>
</tr><tr><th id="L483"><a href="#L483">483</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getZopeFiles</span></b>(self, resourceType, currentFolder):</td>
</tr><tr><th id="L484"><a href="#L484">484</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Open the files node</span></i></td>
</tr><tr><th id="L485"><a href="#L485">485</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;s = <B><span class="code-string">&quot;&quot;</span></b></td>
</tr><tr><th id="L486"><a href="#L486">486</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s += <B><span class="code-string">&quot;&quot;&quot;&lt;Files&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L487"><a href="#L487">487</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; zopeFolder = self.findZopeFolder(resourceType, currentFolder)</td>
</tr><tr><th id="L488"><a href="#L488">488</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> (name, o) <B><span class="code-lang">in</span></b> zopeFolder.objectItems([<B><span class="code-string">&quot;File&quot;</span></b>,<B><span class="code-string">&quot;Image&quot;</span></b>]):</td>
</tr><tr><th id="L489"><a href="#L489">489</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s += <B><span class="code-string">&quot;&quot;&quot;&lt;File name=&quot;%s&quot; size=&quot;%s&quot; /&gt;&quot;&quot;&quot;</span></b> % (</td>
</tr><tr><th id="L490"><a href="#L490">490</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.convertToXmlAttribute(name),</td>
</tr><tr><th id="L491"><a href="#L491">491</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ((o.get_size() / 1024) + 1)</td>
</tr><tr><th id="L492"><a href="#L492">492</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L493"><a href="#L493">493</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Close the files node</span></i></td>
</tr><tr><th id="L494"><a href="#L494">494</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;s += <B><span class="code-string">&quot;&quot;&quot;&lt;/Files&gt;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L495"><a href="#L495">495</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> s</td>
</tr><tr><th id="L496"><a href="#L496">496</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L497"><a href="#L497">497</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">findZopeFolder</span></b>(self, resourceType, folderName):</td>
</tr><tr><th id="L498"><a href="#L498">498</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># returns the context of the resource / folder</span></i></td>
</tr><tr><th id="L499"><a href="#L499">499</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;zopeFolder = self.getZopeUploadContext()</td>
</tr><tr><th id="L500"><a href="#L500">500</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; folderName = self.removeFromStart(folderName, <B><span class="code-string">&quot;/&quot;</span></b>)</td>
</tr><tr><th id="L501"><a href="#L501">501</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; folderName = self.removeFromEnd(folderName, <B><span class="code-string">&quot;/&quot;</span></b>)</td>
</tr><tr><th id="L502"><a href="#L502">502</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (resourceType &lt;&gt; <B><span class="code-string">&quot;&quot;</span></b>):</td>
</tr><tr><th id="L503"><a href="#L503">503</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">try</span></b>:</td>
</tr><tr><th id="L504"><a href="#L504">504</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; zopeFolder = zopeFolder[resourceType]</td>
</tr><tr><th id="L505"><a href="#L505">505</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">except</span></b>:</td>
</tr><tr><th id="L506"><a href="#L506">506</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; zopeFolder.manage_addProduct[<B><span class="code-string">&quot;OFSP&quot;</span></b>].manage_addFolder(id=resourceType, title=resourceType)</td>
</tr><tr><th id="L507"><a href="#L507">507</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; zopeFolder = zopeFolder[resourceType]</td>
</tr><tr><th id="L508"><a href="#L508">508</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (folderName &lt;&gt; <B><span class="code-string">&quot;&quot;</span></b>):</td>
</tr><tr><th id="L509"><a href="#L509">509</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; folderNames = folderName.split(<B><span class="code-string">&quot;/&quot;</span></b>)</td>
</tr><tr><th id="L510"><a href="#L510">510</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> folderName <B><span class="code-lang">in</span></b> folderNames:</td>
</tr><tr><th id="L511"><a href="#L511">511</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; zopeFolder = zopeFolder[folderName]</td>
</tr><tr><th id="L512"><a href="#L512">512</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> zopeFolder</td>
</tr><tr><th id="L513"><a href="#L513">513</a></th>
<td></td>
</tr><tr><th id="L514"><a href="#L514">514</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L515"><a href="#L515">515</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;createFolder</span></b></td>
</tr><tr><th id="L516"><a href="#L516">516</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L517"><a href="#L517">517</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Purpose: command to create a new folder</span></b></td>
</tr><tr><th id="L518"><a href="#L518">518</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L519"><a href="#L519">519</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">createFolder</span></b>(self, resourceType, currentFolder):</td>
</tr><tr><th id="L520"><a href="#L520">520</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (self.isZope()):</td>
</tr><tr><th id="L521"><a href="#L521">521</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.createZopeFolder(resourceType, currentFolder)</td>
</tr><tr><th id="L522"><a href="#L522">522</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L523"><a href="#L523">523</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.createNonZopeFolder(resourceType, currentFolder)</td>
</tr><tr><th id="L524"><a href="#L524">524</a></th>
<td></td>
</tr><tr><th id="L525"><a href="#L525">525</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">createZopeFolder</span></b>(self, resourceType, currentFolder):</td>
</tr><tr><th id="L526"><a href="#L526">526</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Find out where we are</span></i></td>
</tr><tr><th id="L527"><a href="#L527">527</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;zopeFolder = self.findZopeFolder(resourceType, currentFolder)</td>
</tr><tr><th id="L528"><a href="#L528">528</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorNo = 0</td>
</tr><tr><th id="L529"><a href="#L529">529</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorMsg = <B><span class="code-string">&quot;&quot;</span></b></td>
</tr><tr><th id="L530"><a href="#L530">530</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> self.request.has_key(<B><span class="code-string">&quot;NewFolderName&quot;</span></b>):</td>
</tr><tr><th id="L531"><a href="#L531">531</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFolder = self.request.get(<B><span class="code-string">&quot;NewFolderName&quot;</span></b>, None)</td>
</tr><tr><th id="L532"><a href="#L532">532</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; zopeFolder.manage_addProduct[<B><span class="code-string">&quot;OFSP&quot;</span></b>].manage_addFolder(id=newFolder, title=newFolder)</td>
</tr><tr><th id="L533"><a href="#L533">533</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L534"><a href="#L534">534</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorNo = 102</td>
</tr><tr><th id="L535"><a href="#L535">535</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; error = <B><span class="code-string">&quot;&quot;&quot;&lt;Error number=&quot;%s&quot; originalDescription=&quot;%s&quot; /&gt;&quot;&quot;&quot;</span></b> % (</td>
</tr><tr><th id="L536"><a href="#L536">536</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorNo,</td>
</tr><tr><th id="L537"><a href="#L537">537</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.convertToXmlAttribute(errorMsg)</td>
</tr><tr><th id="L538"><a href="#L538">538</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L539"><a href="#L539">539</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> error</td>
</tr><tr><th id="L540"><a href="#L540">540</a></th>
<td></td>
</tr><tr><th id="L541"><a href="#L541">541</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">createNonZopeFolder</span></b>(self, resourceType, currentFolder):</td>
</tr><tr><th id="L542"><a href="#L542">542</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorNo = 0</td>
</tr><tr><th id="L543"><a href="#L543">543</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorMsg = <B><span class="code-string">&quot;&quot;</span></b></td>
</tr><tr><th id="L544"><a href="#L544">544</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> self.request.has_key(<B><span class="code-string">&quot;NewFolderName&quot;</span></b>):</td>
</tr><tr><th id="L545"><a href="#L545">545</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFolder = self.request.get(<B><span class="code-string">&quot;NewFolderName&quot;</span></b>, None)</td>
</tr><tr><th id="L546"><a href="#L546">546</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; currentFolderPath = self.serverMapFolder(</td>
</tr><tr><th id="L547"><a href="#L547">547</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; resourceType, </td>
</tr><tr><th id="L548"><a href="#L548">548</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; currentFolder</td>
</tr><tr><th id="L549"><a href="#L549">549</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L550"><a href="#L550">550</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">try</span></b>:</td>
</tr><tr><th id="L551"><a href="#L551">551</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFolderPath = currentFolderPath + newFolder</td>
</tr><tr><th id="L552"><a href="#L552">552</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorMsg = self.createServerFolder(newFolderPath)</td>
</tr><tr><th id="L553"><a href="#L553">553</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (errorMsg <B><span class="code-lang">is</span></b> <B><span class="code-lang">not</span></b> None):</td>
</tr><tr><th id="L554"><a href="#L554">554</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorNo = 110</td>
</tr><tr><th id="L555"><a href="#L555">555</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">except</span></b>:</td>
</tr><tr><th id="L556"><a href="#L556">556</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorNo = 103</td>
</tr><tr><th id="L557"><a href="#L557">557</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L558"><a href="#L558">558</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorNo = 102</td>
</tr><tr><th id="L559"><a href="#L559">559</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; error = <B><span class="code-string">&quot;&quot;&quot;&lt;Error number=&quot;%s&quot; originalDescription=&quot;%s&quot; /&gt;&quot;&quot;&quot;</span></b> % (</td>
</tr><tr><th id="L560"><a href="#L560">560</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorNo,</td>
</tr><tr><th id="L561"><a href="#L561">561</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.convertToXmlAttribute(errorMsg)</td>
</tr><tr><th id="L562"><a href="#L562">562</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L563"><a href="#L563">563</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> error</td>
</tr><tr><th id="L564"><a href="#L564">564</a></th>
<td></td>
</tr><tr><th id="L565"><a href="#L565">565</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L566"><a href="#L566">566</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;getFileName</span></b></td>
</tr><tr><th id="L567"><a href="#L567">567</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L568"><a href="#L568">568</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Purpose: helper function to extrapolate the filename</span></b></td>
</tr><tr><th id="L569"><a href="#L569">569</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L570"><a href="#L570">570</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">getFileName</span></b>(self, filename):</td>
</tr><tr><th id="L571"><a href="#L571">571</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> splitChar <B><span class="code-lang">in</span></b> [<B><span class="code-string">&quot;/&quot;</span></b>, <B><span class="code-string">&quot;\\&quot;</span></b>]:</td>
</tr><tr><th id="L572"><a href="#L572">572</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; array = filename.split(splitChar)</td>
</tr><tr><th id="L573"><a href="#L573">573</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (len(array) &gt; 1):</td>
</tr><tr><th id="L574"><a href="#L574">574</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; filename = array[-1]</td>
</tr><tr><th id="L575"><a href="#L575">575</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> filename</td>
</tr><tr><th id="L576"><a href="#L576">576</a></th>
<td></td>
</tr><tr><th id="L577"><a href="#L577">577</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L578"><a href="#L578">578</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;fileUpload</span></b></td>
</tr><tr><th id="L579"><a href="#L579">579</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L580"><a href="#L580">580</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Purpose: command to upload files to server</span></b></td>
</tr><tr><th id="L581"><a href="#L581">581</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L582"><a href="#L582">582</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">fileUpload</span></b>(self, resourceType, currentFolder):</td>
</tr><tr><th id="L583"><a href="#L583">583</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (self.isZope()):</td>
</tr><tr><th id="L584"><a href="#L584">584</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.zopeFileUpload(resourceType, currentFolder)</td>
</tr><tr><th id="L585"><a href="#L585">585</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L586"><a href="#L586">586</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.nonZopeFileUpload(resourceType, currentFolder)</td>
</tr><tr><th id="L587"><a href="#L587">587</a></th>
<td></td>
</tr><tr><th id="L588"><a href="#L588">588</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">zopeFileUpload</span></b>(self, resourceType, currentFolder, count=None):</td>
</tr><tr><th id="L589"><a href="#L589">589</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; zopeFolder = self.findZopeFolder(resourceType, currentFolder)</td>
</tr><tr><th id="L590"><a href="#L590">590</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; file = self.request.get(<B><span class="code-string">&quot;NewFile&quot;</span></b>, None)</td>
</tr><tr><th id="L591"><a href="#L591">591</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; fileName = self.getFileName(file.filename)</td>
</tr><tr><th id="L592"><a href="#L592">592</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; fileNameOnly = self.removeExtension(fileName)</td>
</tr><tr><th id="L593"><a href="#L593">593</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; fileExtension = self.getExtension(fileName).lower()</td>
</tr><tr><th id="L594"><a href="#L594">594</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (count):</td>
</tr><tr><th id="L595"><a href="#L595">595</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; nid = <B><span class="code-string">&quot;%s.%s.%s&quot;</span></b> % (fileNameOnly, count, fileExtension)</td>
</tr><tr><th id="L596"><a href="#L596">596</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L597"><a href="#L597">597</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; nid = fileName</td>
</tr><tr><th id="L598"><a href="#L598">598</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; title = nid</td>
</tr><tr><th id="L599"><a href="#L599">599</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">try</span></b>:</td>
</tr><tr><th id="L600"><a href="#L600">600</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; zopeFolder.manage_addProduct[<B><span class="code-string">'OFSP'</span></b>].manage_addFile(</td>
</tr><tr><th id="L601"><a href="#L601">601</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; id=nid,</td>
</tr><tr><th id="L602"><a href="#L602">602</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; title=title,</td>
</tr><tr><th id="L603"><a href="#L603">603</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; file=file.read()</td>
</tr><tr><th id="L604"><a href="#L604">604</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L605"><a href="#L605">605</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">except</span></b>:</td>
</tr><tr><th id="L606"><a href="#L606">606</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (count):</td>
</tr><tr><th id="L607"><a href="#L607">607</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; count += 1</td>
</tr><tr><th id="L608"><a href="#L608">608</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L609"><a href="#L609">609</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; count = 1</td>
</tr><tr><th id="L610"><a href="#L610">610</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; self.zopeFileUpload(resourceType, currentFolder, count)</td>
</tr><tr><th id="L611"><a href="#L611">611</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b></td>
</tr><tr><th id="L612"><a href="#L612">612</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L613"><a href="#L613">613</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">nonZopeFileUpload</span></b>(self, resourceType, currentFolder):</td>
</tr><tr><th id="L614"><a href="#L614">614</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorNo = 0</td>
</tr><tr><th id="L615"><a href="#L615">615</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorMsg = <B><span class="code-string">&quot;&quot;</span></b></td>
</tr><tr><th id="L616"><a href="#L616">616</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> self.request.has_key(<B><span class="code-string">&quot;NewFile&quot;</span></b>):</td>
</tr><tr><th id="L617"><a href="#L617">617</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># newFile has all the contents we need</span></i></td>
</tr><tr><th id="L618"><a href="#L618">618</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;newFile = self.request.get(<B><span class="code-string">&quot;NewFile&quot;</span></b>, <B><span class="code-string">&quot;&quot;</span></b>)</td>
</tr><tr><th id="L619"><a href="#L619">619</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Get the file name</span></i></td>
</tr><tr><th id="L620"><a href="#L620">620</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;newFileName = newFile.filename</td>
</tr><tr><th id="L621"><a href="#L621">621</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFileNameOnly = self.removeExtension(newFileName)</td>
</tr><tr><th id="L622"><a href="#L622">622</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFileExtension = self.getExtension(newFileName).lower()</td>
</tr><tr><th id="L623"><a href="#L623">623</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; allowedExtensions = self.getAllowedExtensions(resourceType)</td>
</tr><tr><th id="L624"><a href="#L624">624</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; deniedExtensions = self.getDeniedExtensions(resourceType)</td>
</tr><tr><th id="L625"><a href="#L625">625</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (allowedExtensions <B><span class="code-lang">is</span></b> <B><span class="code-lang">not</span></b> None):</td>
</tr><tr><th id="L626"><a href="#L626">626</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Check for allowed</span></i></td>
</tr><tr><th id="L627"><a href="#L627">627</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;isAllowed = False</td>
</tr><tr><th id="L628"><a href="#L628">628</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (newFileExtension <B><span class="code-lang">in</span></b> allowedExtensions):</td>
</tr><tr><th id="L629"><a href="#L629">629</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; isAllowed = True</td>
</tr><tr><th id="L630"><a href="#L630">630</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">elif</span></b> (deniedExtensions <B><span class="code-lang">is</span></b> <B><span class="code-lang">not</span></b> None):</td>
</tr><tr><th id="L631"><a href="#L631">631</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Check for denied</span></i></td>
</tr><tr><th id="L632"><a href="#L632">632</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;isAllowed = True</td>
</tr><tr><th id="L633"><a href="#L633">633</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (newFileExtension <B><span class="code-lang">in</span></b> deniedExtensions):</td>
</tr><tr><th id="L634"><a href="#L634">634</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; isAllowed = False</td>
</tr><tr><th id="L635"><a href="#L635">635</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L636"><a href="#L636">636</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># No extension limitations</span></i></td>
</tr><tr><th id="L637"><a href="#L637">637</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;isAllowed = True</td>
</tr><tr><th id="L638"><a href="#L638">638</a></th>
<td></td>
</tr><tr><th id="L639"><a href="#L639">639</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (isAllowed):</td>
</tr><tr><th id="L640"><a href="#L640">640</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (self.isZope()):</td>
</tr><tr><th id="L641"><a href="#L641">641</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Upload into zope</span></i></td>
</tr><tr><th id="L642"><a href="#L642">642</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;self.zopeFileUpload(resourceType, currentFolder)</td>
</tr><tr><th id="L643"><a href="#L643">643</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L644"><a href="#L644">644</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Upload to operating system</span></i></td>
</tr><tr><th id="L645"><a href="#L645">645</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># Map the virtual path to the local server path</span></i></td>
</tr><tr><th id="L646"><a href="#L646">646</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;currentFolderPath = self.serverMapFolder(</td>
</tr><tr><th id="L647"><a href="#L647">647</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; resourceType, </td>
</tr><tr><th id="L648"><a href="#L648">648</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; currentFolder</td>
</tr><tr><th id="L649"><a href="#L649">649</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L650"><a href="#L650">650</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; i = 0</td>
</tr><tr><th id="L651"><a href="#L651">651</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">while</span></b> (True):</td>
</tr><tr><th id="L652"><a href="#L652">652</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFilePath = <B><span class="code-string">&quot;%s%s&quot;</span></b> % (</td>
</tr><tr><th id="L653"><a href="#L653">653</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; currentFolderPath,</td>
</tr><tr><th id="L654"><a href="#L654">654</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFileName</td>
</tr><tr><th id="L655"><a href="#L655">655</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L656"><a href="#L656">656</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> os.path.exists(newFilePath):</td>
</tr><tr><th id="L657"><a href="#L657">657</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; i += 1</td>
</tr><tr><th id="L658"><a href="#L658">658</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFilePath = <B><span class="code-string">&quot;%s%s(%s).%s&quot;</span></b> % (</td>
</tr><tr><th id="L659"><a href="#L659">659</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; currentFolderPath,</td>
</tr><tr><th id="L660"><a href="#L660">660</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFileNameOnly,</td>
</tr><tr><th id="L661"><a href="#L661">661</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; i,</td>
</tr><tr><th id="L662"><a href="#L662">662</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFileExtension</td>
</tr><tr><th id="L663"><a href="#L663">663</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L664"><a href="#L664">664</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorNo = 201</td>
</tr><tr><th id="L665"><a href="#L665">665</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">break</span></b></td>
</tr><tr><th id="L666"><a href="#L666">666</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L667"><a href="#L667">667</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; fileHandle = open(newFilePath,<B><span class="code-string">'w'</span></b>)</td>
</tr><tr><th id="L668"><a href="#L668">668</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; linecount = 0</td>
</tr><tr><th id="L669"><a href="#L669">669</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">while</span></b> (1):</td>
</tr><tr><th id="L670"><a href="#L670">670</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment">#line = newFile.file.readline()</span></i></td>
</tr><tr><th id="L671"><a href="#L671">671</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;line = newFile.readline()</td>
</tr><tr><th id="L672"><a href="#L672">672</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> <B><span class="code-lang">not</span></b> line: <B><span class="code-lang">break</span></b></td>
</tr><tr><th id="L673"><a href="#L673">673</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; fileHandle.write(<B><span class="code-string">&quot;%s&quot;</span></b> % line)</td>
</tr><tr><th id="L674"><a href="#L674">674</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; linecount += 1</td>
</tr><tr><th id="L675"><a href="#L675">675</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; os.chmod(newFilePath, 0777)</td>
</tr><tr><th id="L676"><a href="#L676">676</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">break</span></b></td>
</tr><tr><th id="L677"><a href="#L677">677</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L678"><a href="#L678">678</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFileName = <B><span class="code-string">&quot;Extension not allowed&quot;</span></b></td>
</tr><tr><th id="L679"><a href="#L679">679</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorNo = 203</td>
</tr><tr><th id="L680"><a href="#L680">680</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L681"><a href="#L681">681</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFileName = <B><span class="code-string">&quot;No File&quot;</span></b></td>
</tr><tr><th id="L682"><a href="#L682">682</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorNo = 202</td>
</tr><tr><th id="L683"><a href="#L683">683</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L684"><a href="#L684">684</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; string = <B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L685"><a href="#L685">685</a></th>
<td><B><span class="code-string">&lt;script type=&quot;text/javascript&quot;&gt;</span></b></td>
</tr><tr><th id="L686"><a href="#L686">686</a></th>
<td><B><span class="code-string">window.parent.frames[&quot;frmUpload&quot;].OnUploadCompleted(%s,&quot;%s&quot;);</span></b></td>
</tr><tr><th id="L687"><a href="#L687">687</a></th>
<td><B><span class="code-string">&lt;/script&gt;</span></b></td>
</tr><tr><th id="L688"><a href="#L688">688</a></th>
<td><B><span class="code-string">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&quot;&quot;&quot;</span></b> % (</td>
</tr><tr><th id="L689"><a href="#L689">689</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; errorNo,</td>
</tr><tr><th id="L690"><a href="#L690">690</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; newFileName.replace(<B><span class="code-string">'&quot;'</span></b>,<B><span class="code-string">&quot;'&quot;</span></b>)</td>
</tr><tr><th id="L691"><a href="#L691">691</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</td>
</tr><tr><th id="L692"><a href="#L692">692</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> string</td>
</tr><tr><th id="L693"><a href="#L693">693</a></th>
<td></td>
</tr><tr><th id="L694"><a href="#L694">694</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">def</span></b> <B><span class="code-func">run</span></b>(self):</td>
</tr><tr><th id="L695"><a href="#L695">695</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s = <B><span class="code-string">&quot;&quot;</span></b></td>
</tr><tr><th id="L696"><a href="#L696">696</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">try</span></b>:</td>
</tr><tr><th id="L697"><a href="#L697">697</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Check if this is disabled</span></i></td>
</tr><tr><th id="L698"><a href="#L698">698</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b> <B><span class="code-lang">not</span></b>(self.enabled):</td>
</tr><tr><th id="L699"><a href="#L699">699</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.sendError(1, <B><span class="code-string">&quot;This connector is disabled.&nbsp; Please check the connector configurations and try again&quot;</span></b>)</td>
</tr><tr><th id="L700"><a href="#L700">700</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Make sure we have valid inputs</span></i></td>
</tr><tr><th id="L701"><a href="#L701">701</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b> <B><span class="code-lang">not</span></b>(</td>
</tr><tr><th id="L702"><a href="#L702">702</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; (self.request.has_key(<B><span class="code-string">&quot;Command&quot;</span></b>)) <B><span class="code-lang">and</span></b> </td>
</tr><tr><th id="L703"><a href="#L703">703</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; (self.request.has_key(<B><span class="code-string">&quot;Type&quot;</span></b>)) <B><span class="code-lang">and</span></b> </td>
</tr><tr><th id="L704"><a href="#L704">704</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; (self.request.has_key(<B><span class="code-string">&quot;CurrentFolder&quot;</span></b>))</td>
</tr><tr><th id="L705"><a href="#L705">705</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ):</td>
</tr><tr><th id="L706"><a href="#L706">706</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> </td>
</tr><tr><th id="L707"><a href="#L707">707</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Get command</span></i></td>
</tr><tr><th id="L708"><a href="#L708">708</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;command = self.request.get(<B><span class="code-string">&quot;Command&quot;</span></b>, None)</td>
</tr><tr><th id="L709"><a href="#L709">709</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Get resource type</span></i></td>
</tr><tr><th id="L710"><a href="#L710">710</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;resourceType = self.request.get(<B><span class="code-string">&quot;Type&quot;</span></b>, None)</td>
</tr><tr><th id="L711"><a href="#L711">711</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># folder syntax must start and end with &quot;/&quot;</span></i></td>
</tr><tr><th id="L712"><a href="#L712">712</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;currentFolder = self.request.get(<B><span class="code-string">&quot;CurrentFolder&quot;</span></b>, None)</td>
</tr><tr><th id="L713"><a href="#L713">713</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (currentFolder[-1] &lt;&gt; <B><span class="code-string">&quot;/&quot;</span></b>):</td>
</tr><tr><th id="L714"><a href="#L714">714</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; currentFolder += <B><span class="code-string">&quot;/&quot;</span></b></td>
</tr><tr><th id="L715"><a href="#L715">715</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (currentFolder[0] &lt;&gt; <B><span class="code-string">&quot;/&quot;</span></b>):</td>
</tr><tr><th id="L716"><a href="#L716">716</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; currentFolder = <B><span class="code-string">&quot;/&quot;</span></b> + currentFolder</td>
</tr><tr><th id="L717"><a href="#L717">717</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Check for invalid paths</span></i></td>
</tr><tr><th id="L718"><a href="#L718">718</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b> (<B><span class="code-string">&quot;..&quot;</span></b> <B><span class="code-lang">in</span></b> currentFolder):</td>
</tr><tr><th id="L719"><a href="#L719">719</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.sendError(102, <B><span class="code-string">&quot;&quot;</span></b>)</td>
</tr><tr><th id="L720"><a href="#L720">720</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># File upload doesn't have to return XML, so intercept</span></i></td>
</tr><tr><th id="L721"><a href="#L721">721</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment"># her:e</span></i></td>
</tr><tr><th id="L722"><a href="#L722">722</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b> (command == <B><span class="code-string">&quot;FileUpload&quot;</span></b>):</td>
</tr><tr><th id="L723"><a href="#L723">723</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> self.fileUpload(resourceType, currentFolder)</td>
</tr><tr><th id="L724"><a href="#L724">724</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Begin XML</span></i></td>
</tr><tr><th id="L725"><a href="#L725">725</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;s += self.createXmlHeader(command, resourceType, currentFolder)</td>
</tr><tr><th id="L726"><a href="#L726">726</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># Execute the command</span></i></td>
</tr><tr><th id="L727"><a href="#L727">727</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">if</span></b> (command == <B><span class="code-string">&quot;GetFolders&quot;</span></b>):</td>
</tr><tr><th id="L728"><a href="#L728">728</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; f = self.getFolders</td>
</tr><tr><th id="L729"><a href="#L729">729</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">elif</span></b> (command == <B><span class="code-string">&quot;GetFoldersAndFiles&quot;</span></b>):</td>
</tr><tr><th id="L730"><a href="#L730">730</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; f = self.getFoldersAndFiles</td>
</tr><tr><th id="L731"><a href="#L731">731</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">elif</span></b> (command == <B><span class="code-string">&quot;CreateFolder&quot;</span></b>):</td>
</tr><tr><th id="L732"><a href="#L732">732</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; f = self.createFolder</td>
</tr><tr><th id="L733"><a href="#L733">733</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>:</td>
</tr><tr><th id="L734"><a href="#L734">734</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; f = None</td>
</tr><tr><th id="L735"><a href="#L735">735</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (f <B><span class="code-lang">is</span></b> <B><span class="code-lang">not</span></b> None):</td>
</tr><tr><th id="L736"><a href="#L736">736</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s += f(resourceType, currentFolder)</td>
</tr><tr><th id="L737"><a href="#L737">737</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s += self.createXmlFooter()</td>
</tr><tr><th id="L738"><a href="#L738">738</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">except</span></b> Exception, e:</td>
</tr><tr><th id="L739"><a href="#L739">739</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; s = <B><span class="code-string">&quot;ERROR: %s&quot;</span></b> % e</td>
</tr><tr><th id="L740"><a href="#L740">740</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> s</td>
</tr><tr><th id="L741"><a href="#L741">741</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L742"><a href="#L742">742</a></th>
<td><I><span class="code-comment"># Running from command line</span></i></td>
</tr><tr><th id="L743"><a href="#L743">743</a></th>
<td><I><span class="code-comment"></span></i><B><span class="code-lang">if</span></b>&nbsp;__name__ == <B><span class="code-string">'__main__'</span></b>:</td>
</tr><tr><th id="L744"><a href="#L744">744</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <I><span class="code-comment"># To test the output, uncomment the standard headers</span></i></td>
</tr><tr><th id="L745"><a href="#L745">745</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment">#print &quot;Content-Type: text/html&quot;</span></i></td>
</tr><tr><th id="L746"><a href="#L746">746</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<I><span class="code-comment">#print &quot;&quot;</span></i></td>
</tr><tr><th id="L747"><a href="#L747">747</a></th>
<td><I><span class="code-comment"></span></i>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<B><span class="code-lang">print</span></b> getFCKeditorConnector()</td>
</tr><tr><th id="L748"><a href="#L748">748</a></th>
<td></td>
</tr><tr><th id="L749"><a href="#L749">749</a></th>
<td><B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L750"><a href="#L750">750</a></th>
<td><B><span class="code-string">Running from zope, you will need to modify this connector. </span></b></td>
</tr><tr><th id="L751"><a href="#L751">751</a></th>
<td><B><span class="code-string">If you have uploaded the FCKeditor into Zope (like me), you need to </span></b></td>
</tr><tr><th id="L752"><a href="#L752">752</a></th>
<td><B><span class="code-string">move this connector out of Zope, and replace the &quot;connector&quot; with an</span></b></td>
</tr><tr><th id="L753"><a href="#L753">753</a></th>
<td><B><span class="code-string">alias as below.&nbsp; The key to it is to pass the Zope context in, as</span></b></td>
</tr><tr><th id="L754"><a href="#L754">754</a></th>
<td><B><span class="code-string">we then have a like to the Zope context.</span></b></td>
</tr><tr><th id="L755"><a href="#L755">755</a></th>
<td><B><span class="code-string"></span></b></td>
</tr><tr><th id="L756"><a href="#L756">756</a></th>
<td><B><span class="code-string">## Script (Python) &quot;connector.py&quot;</span></b></td>
</tr><tr><th id="L757"><a href="#L757">757</a></th>
<td><B><span class="code-string">##bind container=container</span></b></td>
</tr><tr><th id="L758"><a href="#L758">758</a></th>
<td><B><span class="code-string">##bind context=context</span></b></td>
</tr><tr><th id="L759"><a href="#L759">759</a></th>
<td><B><span class="code-string">##bind namespace=</span></b></td>
</tr><tr><th id="L760"><a href="#L760">760</a></th>
<td><B><span class="code-string">##bind script=script</span></b></td>
</tr><tr><th id="L761"><a href="#L761">761</a></th>
<td><B><span class="code-string">##bind subpath=traverse_subpath</span></b></td>
</tr><tr><th id="L762"><a href="#L762">762</a></th>
<td><B><span class="code-string">##parameters=*args, **kws</span></b></td>
</tr><tr><th id="L763"><a href="#L763">763</a></th>
<td><B><span class="code-string">##title=ALIAS</span></b></td>
</tr><tr><th id="L764"><a href="#L764">764</a></th>
<td><B><span class="code-string">##</span></b></td>
</tr><tr><th id="L765"><a href="#L765">765</a></th>
<td><B><span class="code-string">import Products.connector as connector</span></b></td>
</tr><tr><th id="L766"><a href="#L766">766</a></th>
<td><B><span class="code-string">return connector.getFCKeditorConnector(context=context).run()</span></b></td>
</tr><tr><th id="L767"><a href="#L767">767</a></th>
<td><B><span class="code-string">&quot;&quot;&quot;</span></b></td>
</tr><tr><th id="L768"><a href="#L768">768</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L769"><a href="#L769">769</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

  <div id="anydiff">
   <form action="/anydiff" method="get">
    <div class="buttons">
     <input type="hidden" name="new_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/py/connector.py" />
     <input type="hidden" name="old_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/py/connector.py" />
     <input type="hidden" name="new_rev" value="8" />
     <input type="hidden" name="old_rev" value="8" />
     <input type="submit" value="View changes..." title="Prepare an Arbitrary Diff" />
    </div>
   </form>
  </div>

</div>
</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/py/connector.py?rev=8&amp;format=txt">Plain Text</a></li><li class="last"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/py/connector.py?rev=8&amp;format=raw">Original Format</a></li></ul></div>

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

