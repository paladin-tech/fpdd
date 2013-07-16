<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/FCKeditor/trunk/editor/dialog/fck_universalkey/multihexa.js - FCKeditor - Trac</title><link rel="start" href="/wiki" /><link rel="search" href="/search" /><link rel="help" href="/wiki/TracGuide" /><link rel="stylesheet" href="/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="up" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey?rev=8" title="Parent directory" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/multihexa.js?rev=8&amp;format=txt" title="Plain Text" type="text/plain" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/multihexa.js?rev=8&amp;format=raw" title="Original Format" type="text/x-javascript; charset=utf-8" /><style type="text/css">
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
  <li class="first"><a href="/changeset/3/FCKeditor/trunk/editor/dialog/fck_universalkey/multihexa.js">
   Last Change</a></li>
  <li class="last"><a href="/log/FCKeditor/trunk/editor/dialog/fck_universalkey/multihexa.js?rev=8">
   Revision Log</a></li>
 </ul>
</div>


<div id="searchable">
<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/browser?rev=8">root</a><span class="sep">/</span><a title="View FCKeditor" href="/browser/FCKeditor?rev=8">FCKeditor</a><span class="sep">/</span><a title="View trunk" href="/browser/FCKeditor/trunk?rev=8">trunk</a><span class="sep">/</span><a title="View editor" href="/browser/FCKeditor/trunk/editor?rev=8">editor</a><span class="sep">/</span><a title="View dialog" href="/browser/FCKeditor/trunk/editor/dialog?rev=8">dialog</a><span class="sep">/</span><a title="View fck_universalkey" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey?rev=8">fck_universalkey</a><span class="sep">/</span><a title="View multihexa.js" href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/multihexa.js?rev=8">multihexa.js</a></h1>

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
     Revision <a href="/changeset/3">3</a>, 11.8 kB
     (checked in by FredCK, 1 year ago)
    </th></tr><tr>
    <td class="message"><p>
Initial SVN commit - 2.3.3 (SVN) <br />
</p>
</td>
   </tr>
  </table>
  <div id="preview"><table class="code"><thead><tr><th class="lineno">Line</th><th class="content">&nbsp;</th></tr></thead><tbody><tr><th id="L1"><a href="#L1">1</a></th>
<td>﻿<I><span class="code-comment">/* @Packager.Header</span></i></td>
</tr><tr><th id="L2"><a href="#L2">2</a></th>
<td><I><span class="code-comment">&lt;FileDescription&gt;</span></i></td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td><I><span class="code-comment">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Scripts for the fck_universalkey.html page.</span></i></td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td><I><span class="code-comment">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;Definition des 104 caracteres en hexa unicode.</span></i></td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td><I><span class="code-comment">&lt;/FileDescription&gt;</span></i></td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td><I><span class="code-comment">&lt;Author name=&quot;Michel Staelens&quot; email=&quot;michel.staelens@wanadoo.fr&quot; /&gt;</span></i></td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td><I><span class="code-comment">&lt;Author name=&quot;Bernadette Cierzniak&quot; email=&quot;&quot; /&gt;</span></i></td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td><I><span class="code-comment">&lt;Author name=&quot;Abdul-Aziz Al-Oraij&quot; email=&quot;top7up@hotmail.com&quot; /&gt;</span></i></td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td><I><span class="code-comment">*/</span></i></td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td></td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;caps=0, lock=0, hexchars=<B><span class="code-string">&quot;0123456789ABCDEF&quot;</span></b>, accent=<B><span class="code-string">&quot;0000&quot;</span></b>, keydeb=0</td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;key=<B><span class="code-lang">new</span></b> Array();j=0;<B><span class="code-lang">for</span></b> (i <B><span class="code-lang">in</span></b> Maj){key[j]=i;j++}</td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;ns6=((!document.all)&amp;&amp;(document.getElementById))</td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;ie=document.all</td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td></td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;langue=getCk();</td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td><B><span class="code-lang">if</span></b>&nbsp;(langue==<B><span class="code-string">&quot;&quot;</span></b>){</td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; langue=key[keydeb]</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td>}</td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td>CarMaj=Maj[langue].split(<B><span class="code-string">&quot;|&quot;</span></b>);CarMin=Min[langue].split(<B><span class="code-string">&quot;|&quot;</span></b>)</td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td></td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td><I><span class="code-comment">/*unikey*/</span></i></td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;posUniKeyLeft=0, posUniKeyTop=0</td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td><B><span class="code-lang">if</span></b>&nbsp;(ns6){posUniKeyLeft=0;posUniKeyTop=60}</td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td><B><span class="code-lang">else</span></b>&nbsp;<B><span class="code-lang">if</span></b> (ie){posUniKeyLeft=0;posUniKeyTop=60}</td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>tracer(<B><span class="code-string">&quot;fond&quot;</span></b>,posUniKeyLeft,posUniKeyTop,<B><span class="code-string">'&lt;img src=&quot;fck_universalkey/keyboard_layout.gif&quot; width=404 height=152 border=&quot;0&quot;&gt;&lt;br /&gt;'</span></b>,<B><span class="code-string">&quot;sign&quot;</span></b>)</td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td><I><span class="code-comment">/*touches*/</span></i></td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;posX=<B><span class="code-lang">new</span></b> Array(0,28,56,84,112,140,168,196,224,252,280,308,336,42,70,98,126,154,182,210,238,266,294,322,350,50,78,106,134,162,190,218,246,274,302,330,64,92,120,148,176,204,232,260,288,316,28,56,84,294,322,350)</td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;posY=<B><span class="code-lang">new</span></b> Array(14,14,14,14,14,14,14,14,14,14,14,14,14,42,42,42,42,42,42,42,42,42,42,42,42,70,70,70,70,70,70,70,70,70,70,70,98,98,98,98,98,98,98,98,98,98,126,126,126,126,126,126)</td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;nbTouches=52</td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td><B><span class="code-lang">for</span></b>&nbsp;(i=0;i&lt;nbTouches;i++){</td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; CarMaj[i]=((CarMaj[i]!=<B><span class="code-string">&quot;0000&quot;</span></b>)?(fromhexby4tocar(CarMaj[i])):<B><span class="code-string">&quot;&quot;</span></b>)</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; CarMin[i]=((CarMin[i]!=<B><span class="code-string">&quot;0000&quot;</span></b>)?(fromhexby4tocar(CarMin[i])):<B><span class="code-string">&quot;&quot;</span></b>)</td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (CarMaj[i]==CarMin[i].toUpperCase()){</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cecar=((lock==0)&amp;&amp;(caps==0)?CarMin[i]:CarMaj[i])</td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; tracer(<B><span class="code-string">&quot;car&quot;</span></b>+i,posUniKeyLeft+6+posX[i],posUniKeyTop+3+posY[i],cecar,((dia[hexa(cecar)]!=<B><span class="code-lang">null</span></b>)?<B><span class="code-string">&quot;simpledia&quot;</span></b>:<B><span class="code-string">&quot;simple&quot;</span></b>))</td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; tracer(<B><span class="code-string">&quot;majus&quot;</span></b>+i,posUniKeyLeft+15+posX[i],posUniKeyTop+1+posY[i],<B><span class="code-string">&quot;&amp;nbsp;&quot;</span></b>,<B><span class="code-string">&quot;double&quot;</span></b>)</td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; tracer(<B><span class="code-string">&quot;minus&quot;</span></b>+i,posUniKeyLeft+3+posX[i],posUniKeyTop+9+posY[i],<B><span class="code-string">&quot;&amp;nbsp;&quot;</span></b>,<B><span class="code-string">&quot;double&quot;</span></b>)</td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>{</td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; tracer(<B><span class="code-string">&quot;car&quot;</span></b>+i,posUniKeyLeft+6+posX[i],posUniKeyTop+3+posY[i],<B><span class="code-string">&quot;&amp;nbsp;&quot;</span></b>,<B><span class="code-string">&quot;simple&quot;</span></b>)</td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cecar=CarMin[i]</td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; tracer(<B><span class="code-string">&quot;minus&quot;</span></b>+i,posUniKeyLeft+3+posX[i],posUniKeyTop+9+posY[i],cecar,((dia[hexa(cecar)]!=<B><span class="code-lang">null</span></b>)?<B><span class="code-string">&quot;doubledia&quot;</span></b>:<B><span class="code-string">&quot;double&quot;</span></b>))</td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cecar=CarMaj[i]</td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; tracer(<B><span class="code-string">&quot;majus&quot;</span></b>+i,posUniKeyLeft+15+posX[i],posUniKeyTop+1+posY[i],cecar,((dia[hexa(cecar)]!=<B><span class="code-lang">null</span></b>)?<B><span class="code-string">&quot;doubledia&quot;</span></b>:<B><span class="code-string">&quot;double&quot;</span></b>))</td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td>}</td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td><I><span class="code-comment">/*touches de fonctions*/</span></i></td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;actC1=<B><span class="code-lang">new</span></b> Array(0,371,364,0,378,0,358,0,344,0,112,378)</td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;actC2=<B><span class="code-lang">new</span></b> Array(0,0,14,42,42,70,70,98,98,126,126,126)</td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;actC3=<B><span class="code-lang">new</span></b> Array(32,403,403,39,403,47,403,61,403,25,291,403)</td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;actC4=<B><span class="code-lang">new</span></b> Array(11,11,39,67,67,95,95,123,123,151,151,151)</td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;act&nbsp; =<B><span class="code-lang">new</span></b> Array(<B><span class="code-string">&quot; « KB&quot;</span></b>,<B><span class="code-string">&quot; KB » &quot;</span></b>,<B><span class="code-string">&quot;Delete&quot;</span></b>,<B><span class="code-string">&quot;Clear&quot;</span></b>,<B><span class="code-string">&quot;Back&quot;</span></b>,<B><span class="code-string">&quot;Caps&lt;br&gt; Lock&quot;</span></b>,<B><span class="code-string">&quot;Enter&quot;</span></b>,<B><span class="code-string">&quot;Shift&quot;</span></b>,<B><span class="code-string">&quot;Shift&quot;</span></b>,<B><span class="code-string">&quot;&lt;|&lt;&quot;</span></b>,<B><span class="code-string">&quot;Space&quot;</span></b>,<B><span class="code-string">&quot;&gt;|&gt;&quot;</span></b>)</td>
</tr><tr><th id="L54"><a href="#L54">54</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;effet=<B><span class="code-lang">new</span></b> Array(<B><span class="code-string">&quot;keyscroll(-3)&quot;</span></b>,<B><span class="code-string">&quot;keyscroll(3)&quot;</span></b>,<B><span class="code-string">&quot;faire(\&quot;del\&quot;)&quot;</span></b>,<B><span class="code-string">&quot;RAZ()&quot;</span></b>,<B><span class="code-string">&quot;faire(\&quot;bck\&quot;)&quot;</span></b>,<B><span class="code-string">&quot;bloq()&quot;</span></b>,<B><span class="code-string">&quot;faire(\&quot;\\n\&quot;)&quot;</span></b>,<B><span class="code-string">&quot;haut()&quot;</span></b>,<B><span class="code-string">&quot;haut()&quot;</span></b>,<B><span class="code-string">&quot;faire(\&quot;ar\&quot;)&quot;</span></b>,<B><span class="code-string">&quot;faire(\&quot; \&quot;)&quot;</span></b>,<B><span class="code-string">&quot;faire(\&quot;av\&quot;)&quot;</span></b>)</td>
</tr><tr><th id="L55"><a href="#L55">55</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;nbActions=12</td>
</tr><tr><th id="L56"><a href="#L56">56</a></th>
<td><B><span class="code-lang">for</span></b>&nbsp;(i=0;i&lt;nbActions;i++){</td>
</tr><tr><th id="L57"><a href="#L57">57</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; tracer(<B><span class="code-string">&quot;act&quot;</span></b>+i,posUniKeyLeft+1+actC1[i],posUniKeyTop-1+actC2[i],act[i],<B><span class="code-string">&quot;action&quot;</span></b>)</td>
</tr><tr><th id="L58"><a href="#L58">58</a></th>
<td>}</td>
</tr><tr><th id="L59"><a href="#L59">59</a></th>
<td><I><span class="code-comment">/*navigation*/</span></i></td>
</tr><tr><th id="L60"><a href="#L60">60</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;keyC1=<B><span class="code-lang">new</span></b> Array(35,119,203,287)</td>
</tr><tr><th id="L61"><a href="#L61">61</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;keyC2=<B><span class="code-lang">new</span></b> Array(0,0,0,0)</td>
</tr><tr><th id="L62"><a href="#L62">62</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;keyC3=<B><span class="code-lang">new</span></b> Array(116,200,284,368)</td>
</tr><tr><th id="L63"><a href="#L63">63</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;keyC4=<B><span class="code-lang">new</span></b> Array(11,11,11,11)</td>
</tr><tr><th id="L64"><a href="#L64">64</a></th>
<td><B><span class="code-lang">for</span></b>&nbsp;(i=0;i&lt;4;i++){</td>
</tr><tr><th id="L65"><a href="#L65">65</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; tracer(<B><span class="code-string">&quot;key&quot;</span></b>+i,posUniKeyLeft+5+keyC1[i],posUniKeyTop-1+keyC2[i],key[i],<B><span class="code-string">&quot;unikey&quot;</span></b>)</td>
</tr><tr><th id="L66"><a href="#L66">66</a></th>
<td>}</td>
</tr><tr><th id="L67"><a href="#L67">67</a></th>
<td><I><span class="code-comment">/*zones reactives*/</span></i></td>
</tr><tr><th id="L68"><a href="#L68">68</a></th>
<td>tracer(<B><span class="code-string">&quot;masque&quot;</span></b>,posUniKeyLeft,posUniKeyTop,<B><span class="code-string">'&lt;img src=&quot;fck_universalkey/00.gif&quot; width=404 height=152 border=&quot;0&quot; usemap=&quot;#unikey&quot;&gt;'</span></b>)</td>
</tr><tr><th id="L69"><a href="#L69">69</a></th>
<td>document.write(<B><span class="code-string">'&lt;map name=&quot;unikey&quot;&gt;'</span></b>)</td>
</tr><tr><th id="L70"><a href="#L70">70</a></th>
<td><B><span class="code-lang">for</span></b>&nbsp;(i=0;i&lt;nbTouches;i++){</td>
</tr><tr><th id="L71"><a href="#L71">71</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; document.write(<B><span class="code-string">'&lt;area coords=&quot;'</span></b>+posX[i]+<B><span class="code-string">','</span></b>+posY[i]+<B><span class="code-string">','</span></b>+(posX[i]+25)+<B><span class="code-string">','</span></b>+(posY[i]+25)+<B><span class="code-string">'&quot; href=# onClick=\'javascript:ecrire('</span></b>+i+<B><span class="code-string">')\'&gt;'</span></b>)</td>
</tr><tr><th id="L72"><a href="#L72">72</a></th>
<td>}</td>
</tr><tr><th id="L73"><a href="#L73">73</a></th>
<td><B><span class="code-lang">for</span></b>&nbsp;(i=0;i&lt;nbActions;i++){</td>
</tr><tr><th id="L74"><a href="#L74">74</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; document.write(<B><span class="code-string">'&lt;area coords=&quot;'</span></b>+actC1[i]+<B><span class="code-string">','</span></b>+actC2[i]+<B><span class="code-string">','</span></b>+actC3[i]+<B><span class="code-string">','</span></b>+actC4[i]+<B><span class="code-string">'&quot; href=# onClick=\'javascript:'</span></b>+effet[i]+<B><span class="code-string">'\'&gt;'</span></b>)</td>
</tr><tr><th id="L75"><a href="#L75">75</a></th>
<td>}</td>
</tr><tr><th id="L76"><a href="#L76">76</a></th>
<td><B><span class="code-lang">for</span></b>&nbsp;(i=0;i&lt;4;i++){</td>
</tr><tr><th id="L77"><a href="#L77">77</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; document.write(<B><span class="code-string">'&lt;area coords=&quot;'</span></b>+keyC1[i]+<B><span class="code-string">','</span></b>+keyC2[i]+<B><span class="code-string">','</span></b>+keyC3[i]+<B><span class="code-string">','</span></b>+keyC4[i]+<B><span class="code-string">'&quot; onclick=\'javascript:charger('</span></b>+i+<B><span class="code-string">')\'&gt;'</span></b>)</td>
</tr><tr><th id="L78"><a href="#L78">78</a></th>
<td>}</td>
</tr><tr><th id="L79"><a href="#L79">79</a></th>
<td>document.write(<B><span class="code-string">'&lt;/map&gt;'</span></b>)</td>
</tr><tr><th id="L80"><a href="#L80">80</a></th>
<td></td>
</tr><tr><th id="L81"><a href="#L81">81</a></th>
<td><I><span class="code-comment">/*fonctions*/</span></i></td>
</tr><tr><th id="L82"><a href="#L82">82</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">ecrire</span></b>(i){</td>
</tr><tr><th id="L83"><a href="#L83">83</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; txt=rechercher()+<B><span class="code-string">&quot;|&quot;</span></b>;subtxt=txt.split(<B><span class="code-string">&quot;|&quot;</span></b>)</td>
</tr><tr><th id="L84"><a href="#L84">84</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; ceci=(lock==1)?CarMaj[i]:((caps==1)?CarMaj[i]:CarMin[i])</td>
</tr><tr><th id="L85"><a href="#L85">85</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (test(ceci)){subtxt[0]+=cardia(ceci);distinguer(<B><span class="code-lang">false</span></b>)}</td>
</tr><tr><th id="L86"><a href="#L86">86</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b> <B><span class="code-lang">if</span></b>(dia[accent]!=<B><span class="code-lang">null</span></b>&amp;&amp;dia[hexa(ceci)]!=<B><span class="code-lang">null</span></b>){distinguer(<B><span class="code-lang">false</span></b>);accent=hexa(ceci);distinguer(<B><span class="code-lang">true</span></b>)}</td>
</tr><tr><th id="L87"><a href="#L87">87</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b> <B><span class="code-lang">if</span></b>(dia[accent]!=<B><span class="code-lang">null</span></b>){subtxt[0]+=fromhexby4tocar(accent)+ceci;distinguer(<B><span class="code-lang">false</span></b>)}</td>
</tr><tr><th id="L88"><a href="#L88">88</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b> <B><span class="code-lang">if</span></b>(dia[hexa(ceci)]!=<B><span class="code-lang">null</span></b>){accent=hexa(ceci);distinguer(<B><span class="code-lang">true</span></b>)}</td>
</tr><tr><th id="L89"><a href="#L89">89</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b> {subtxt[0]+=ceci}</td>
</tr><tr><th id="L90"><a href="#L90">90</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; txt=subtxt[0]+<B><span class="code-string">&quot;|&quot;</span></b>+subtxt[1]</td>
</tr><tr><th id="L91"><a href="#L91">91</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; afficher(txt)</td>
</tr><tr><th id="L92"><a href="#L92">92</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (caps==1){caps=0;MinusMajus()}</td>
</tr><tr><th id="L93"><a href="#L93">93</a></th>
<td>}</td>
</tr><tr><th id="L94"><a href="#L94">94</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">faire</span></b>(ceci){</td>
</tr><tr><th id="L95"><a href="#L95">95</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; txt=rechercher()+<B><span class="code-string">&quot;|&quot;</span></b>;subtxt=txt.split(<B><span class="code-string">&quot;|&quot;</span></b>)</td>
</tr><tr><th id="L96"><a href="#L96">96</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; l0=subtxt[0].length</td>
</tr><tr><th id="L97"><a href="#L97">97</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; l1=subtxt[1].length</td>
</tr><tr><th id="L98"><a href="#L98">98</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; c1=subtxt[0].substring(0,(l0-2))</td>
</tr><tr><th id="L99"><a href="#L99">99</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; c2=subtxt[0].substring(0,(l0-1))</td>
</tr><tr><th id="L100"><a href="#L100">100</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; c3=subtxt[1].substring(0,1)</td>
</tr><tr><th id="L101"><a href="#L101">101</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; c4=subtxt[1].substring(0,2)</td>
</tr><tr><th id="L102"><a href="#L102">102</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; c5=subtxt[0].substring((l0-2),l0)</td>
</tr><tr><th id="L103"><a href="#L103">103</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; c6=subtxt[0].substring((l0-1),l0)</td>
</tr><tr><th id="L104"><a href="#L104">104</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; c7=subtxt[1].substring(1,l1)</td>
</tr><tr><th id="L105"><a href="#L105">105</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; c8=subtxt[1].substring(2,l1)</td>
</tr><tr><th id="L106"><a href="#L106">106</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>(dia[accent]!=<B><span class="code-lang">null</span></b>){<B><span class="code-lang">if</span></b>(ceci==<B><span class="code-string">&quot; &quot;</span></b>){ceci=fromhexby4tocar(accent)}distinguer(<B><span class="code-lang">false</span></b>)}</td>
</tr><tr><th id="L107"><a href="#L107">107</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">switch</span></b> (ceci){</td>
</tr><tr><th id="L108"><a href="#L108">108</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b>(<B><span class="code-string">&quot;av&quot;</span></b>) :<B><span class="code-lang">if</span></b>(encodeURIComponent(c4)!=<B><span class="code-string">&quot;%0D%0A&quot;</span></b>){txt=subtxt[0]+c3+<B><span class="code-string">&quot;|&quot;</span></b>+c7}<B><span class="code-lang">else</span></b>{txt=subtxt[0]+c4+<B><span class="code-string">&quot;|&quot;</span></b>+c8}<B><span class="code-lang">break</span></b></td>
</tr><tr><th id="L109"><a href="#L109">109</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b>(<B><span class="code-string">&quot;ar&quot;</span></b>) :<B><span class="code-lang">if</span></b>(encodeURIComponent(c5)!=<B><span class="code-string">&quot;%0D%0A&quot;</span></b>){txt=c2+<B><span class="code-string">&quot;|&quot;</span></b>+c6+subtxt[1]}<B><span class="code-lang">else</span></b>{txt=c1+<B><span class="code-string">&quot;|&quot;</span></b>+c5+subtxt[1]}<B><span class="code-lang">break</span></b></td>
</tr><tr><th id="L110"><a href="#L110">110</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b>(<B><span class="code-string">&quot;bck&quot;</span></b>):<B><span class="code-lang">if</span></b>(encodeURIComponent(c5)!=<B><span class="code-string">&quot;%0D%0A&quot;</span></b>){txt=c2+<B><span class="code-string">&quot;|&quot;</span></b>+subtxt[1]}<B><span class="code-lang">else</span></b>{txt=c1+<B><span class="code-string">&quot;|&quot;</span></b>+subtxt[1]}<B><span class="code-lang">break</span></b></td>
</tr><tr><th id="L111"><a href="#L111">111</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b>(<B><span class="code-string">&quot;del&quot;</span></b>):<B><span class="code-lang">if</span></b>(encodeURIComponent(c4)!=<B><span class="code-string">&quot;%0D%0A&quot;</span></b>){txt=subtxt[0]+<B><span class="code-string">&quot;|&quot;</span></b>+c7}<B><span class="code-lang">else</span></b>{txt=subtxt[0]+<B><span class="code-string">&quot;|&quot;</span></b>+c8}<B><span class="code-lang">break</span></b></td>
</tr><tr><th id="L112"><a href="#L112">112</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">default</span></b>:txt=subtxt[0]+ceci+<B><span class="code-string">&quot;|&quot;</span></b>+subtxt[1];<B><span class="code-lang">break</span></b></td>
</tr><tr><th id="L113"><a href="#L113">113</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L114"><a href="#L114">114</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; afficher(txt)</td>
</tr><tr><th id="L115"><a href="#L115">115</a></th>
<td>}</td>
</tr><tr><th id="L116"><a href="#L116">116</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">RAZ</span></b>(){txt=<B><span class="code-string">&quot;&quot;</span></b>;<B><span class="code-lang">if</span></b>(dia[accent]!=<B><span class="code-lang">null</span></b>){distinguer(<B><span class="code-lang">false</span></b>)}afficher(txt)}</td>
</tr><tr><th id="L117"><a href="#L117">117</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">haut</span></b>(){caps=1;MinusMajus()}</td>
</tr><tr><th id="L118"><a href="#L118">118</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">bloq</span></b>(){lock=(lock==1)?0:1;MinusMajus()}</td>
</tr><tr><th id="L119"><a href="#L119">119</a></th>
<td></td>
</tr><tr><th id="L120"><a href="#L120">120</a></th>
<td><I><span class="code-comment">/*fonctions de traitement du unikey*/</span></i></td>
</tr><tr><th id="L121"><a href="#L121">121</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">tracer</span></b>(nom,gauche,haut,ceci,classe){ceci=<B><span class="code-string">&quot;&lt;span class=&quot;</span></b>+classe+<B><span class="code-string">&quot;&gt;&quot;</span></b>+ceci+<B><span class="code-string">&quot;&lt;/span&gt;&quot;</span></b>;document.write(<B><span class="code-string">'&lt;div id=&quot;'</span></b>+nom+<B><span class="code-string">'&quot; &gt;'</span></b>+ceci+<B><span class="code-string">'&lt;/div&gt;'</span></b>);<B><span class="code-lang">if</span></b> (ns6){document.getElementById(nom).style.left=gauche+<B><span class="code-string">&quot;px&quot;</span></b>;document.getElementById(nom).style.top=haut+<B><span class="code-string">&quot;px&quot;</span></b>;}<B><span class="code-lang">else</span></b> <B><span class="code-lang">if</span></b> (ie){document.all(nom).style.left=gauche;document.all(nom).style.top=haut}}</td>
</tr><tr><th id="L122"><a href="#L122">122</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">retracer</span></b>(nom,ceci,classe){ceci=<B><span class="code-string">&quot;&lt;span class=&quot;</span></b>+classe+<B><span class="code-string">&quot;&gt;&quot;</span></b>+ceci+<B><span class="code-string">&quot;&lt;/span&gt;&quot;</span></b>;<B><span class="code-lang">if</span></b> (ns6){document.getElementById(nom).innerHTML=ceci}<B><span class="code-lang">else</span></b> <B><span class="code-lang">if</span></b> (ie){doc=document.all(nom);doc.innerHTML=ceci}}</td>
</tr><tr><th id="L123"><a href="#L123">123</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">keyscroll</span></b>(n){</td>
</tr><tr><th id="L124"><a href="#L124">124</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; keydeb+=n</td>
</tr><tr><th id="L125"><a href="#L125">125</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keydeb&lt;0){</td>
</tr><tr><th id="L126"><a href="#L126">126</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; keydeb=0</td>
</tr><tr><th id="L127"><a href="#L127">127</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L128"><a href="#L128">128</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keydeb&gt;key.length-4){</td>
</tr><tr><th id="L129"><a href="#L129">129</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; keydeb=key.length-4</td>
</tr><tr><th id="L130"><a href="#L130">130</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L131"><a href="#L131">131</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> (i=keydeb;i&lt;keydeb+4;i++){</td>
</tr><tr><th id="L132"><a href="#L132">132</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; retracer(<B><span class="code-string">&quot;key&quot;</span></b>+(i-keydeb),key[i],<B><span class="code-string">&quot;unikey&quot;</span></b>)</td>
</tr><tr><th id="L133"><a href="#L133">133</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L134"><a href="#L134">134</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keydeb==0){</td>
</tr><tr><th id="L135"><a href="#L135">135</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; retracer(<B><span class="code-string">&quot;act0&quot;</span></b>,<B><span class="code-string">&quot;&amp;nbsp;&quot;</span></b>,<B><span class="code-string">&quot;action&quot;</span></b>)</td>
</tr><tr><th id="L136"><a href="#L136">136</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }<B><span class="code-lang">else</span></b> {</td>
</tr><tr><th id="L137"><a href="#L137">137</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; retracer(<B><span class="code-string">&quot;act0&quot;</span></b>,act[0],<B><span class="code-string">&quot;action&quot;</span></b>)</td>
</tr><tr><th id="L138"><a href="#L138">138</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L139"><a href="#L139">139</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keydeb==key.length-4){</td>
</tr><tr><th id="L140"><a href="#L140">140</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; retracer(<B><span class="code-string">&quot;act1&quot;</span></b>,<B><span class="code-string">&quot;&amp;nbsp;&quot;</span></b>,<B><span class="code-string">&quot;action&quot;</span></b>)</td>
</tr><tr><th id="L141"><a href="#L141">141</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }<B><span class="code-lang">else</span></b> {</td>
</tr><tr><th id="L142"><a href="#L142">142</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; retracer(<B><span class="code-string">&quot;act1&quot;</span></b>,act[1],<B><span class="code-string">&quot;action&quot;</span></b>)</td>
</tr><tr><th id="L143"><a href="#L143">143</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L144"><a href="#L144">144</a></th>
<td>}</td>
</tr><tr><th id="L145"><a href="#L145">145</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">charger</span></b>(i){</td>
</tr><tr><th id="L146"><a href="#L146">146</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; langue=key[i+keydeb];setCk(langue);accent=<B><span class="code-string">&quot;0000&quot;</span></b></td>
</tr><tr><th id="L147"><a href="#L147">147</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; CarMaj=Maj[langue].split(<B><span class="code-string">&quot;|&quot;</span></b>);CarMin=Min[langue].split(<B><span class="code-string">&quot;|&quot;</span></b>)</td>
</tr><tr><th id="L148"><a href="#L148">148</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> (i=0;i&lt;nbTouches;i++){</td>
</tr><tr><th id="L149"><a href="#L149">149</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; CarMaj[i]=((CarMaj[i]!=<B><span class="code-string">&quot;0000&quot;</span></b>)?(fromhexby4tocar(CarMaj[i])):<B><span class="code-string">&quot;&quot;</span></b>)</td>
</tr><tr><th id="L150"><a href="#L150">150</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; CarMin[i]=((CarMin[i]!=<B><span class="code-string">&quot;0000&quot;</span></b>)?(fromhexby4tocar(CarMin[i])):<B><span class="code-string">&quot;&quot;</span></b>)</td>
</tr><tr><th id="L151"><a href="#L151">151</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (CarMaj[i]==CarMin[i].toUpperCase()){</td>
</tr><tr><th id="L152"><a href="#L152">152</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cecar=((lock==0)&amp;&amp;(caps==0)?CarMin[i]:CarMaj[i])</td>
</tr><tr><th id="L153"><a href="#L153">153</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; retracer(<B><span class="code-string">&quot;car&quot;</span></b>+i,cecar,((dia[hexa(cecar)]!=<B><span class="code-lang">null</span></b>)?<B><span class="code-string">&quot;simpledia&quot;</span></b>:<B><span class="code-string">&quot;simple&quot;</span></b>))</td>
</tr><tr><th id="L154"><a href="#L154">154</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; retracer(<B><span class="code-string">&quot;minus&quot;</span></b>+i,<B><span class="code-string">&quot;&amp;nbsp;&quot;</span></b>)</td>
</tr><tr><th id="L155"><a href="#L155">155</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; retracer(<B><span class="code-string">&quot;majus&quot;</span></b>+i,<B><span class="code-string">&quot;&amp;nbsp;&quot;</span></b>)</td>
</tr><tr><th id="L156"><a href="#L156">156</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L157"><a href="#L157">157</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>{</td>
</tr><tr><th id="L158"><a href="#L158">158</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; retracer(<B><span class="code-string">&quot;car&quot;</span></b>+i,<B><span class="code-string">&quot;&amp;nbsp;&quot;</span></b>)</td>
</tr><tr><th id="L159"><a href="#L159">159</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cecar=CarMin[i]</td>
</tr><tr><th id="L160"><a href="#L160">160</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; retracer(<B><span class="code-string">&quot;minus&quot;</span></b>+i,cecar,((dia[hexa(cecar)]!=<B><span class="code-lang">null</span></b>)?<B><span class="code-string">&quot;doubledia&quot;</span></b>:<B><span class="code-string">&quot;double&quot;</span></b>))</td>
</tr><tr><th id="L161"><a href="#L161">161</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cecar=CarMaj[i]</td>
</tr><tr><th id="L162"><a href="#L162">162</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; retracer(<B><span class="code-string">&quot;majus&quot;</span></b>+i,cecar,((dia[hexa(cecar)]!=<B><span class="code-lang">null</span></b>)?<B><span class="code-string">&quot;doubledia&quot;</span></b>:<B><span class="code-string">&quot;double&quot;</span></b>))</td>
</tr><tr><th id="L163"><a href="#L163">163</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L164"><a href="#L164">164</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L165"><a href="#L165">165</a></th>
<td>}</td>
</tr><tr><th id="L166"><a href="#L166">166</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">distinguer</span></b>(oui){</td>
</tr><tr><th id="L167"><a href="#L167">167</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> (i=0;i&lt;nbTouches;i++){</td>
</tr><tr><th id="L168"><a href="#L168">168</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (CarMaj[i]==CarMin[i].toUpperCase()){</td>
</tr><tr><th id="L169"><a href="#L169">169</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cecar=((lock==0)&amp;&amp;(caps==0)?CarMin[i]:CarMaj[i])</td>
</tr><tr><th id="L170"><a href="#L170">170</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>(test(cecar)){retracer(<B><span class="code-string">&quot;car&quot;</span></b>+i,oui?(cardia(cecar)):cecar,oui?<B><span class="code-string">&quot;simpledia&quot;</span></b>:<B><span class="code-string">&quot;simple&quot;</span></b>)}</td>
</tr><tr><th id="L171"><a href="#L171">171</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L172"><a href="#L172">172</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b>{</td>
</tr><tr><th id="L173"><a href="#L173">173</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cecar=CarMin[i]</td>
</tr><tr><th id="L174"><a href="#L174">174</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>(test(cecar)){retracer(<B><span class="code-string">&quot;minus&quot;</span></b>+i,oui?(cardia(cecar)):cecar,oui?<B><span class="code-string">&quot;doubledia&quot;</span></b>:<B><span class="code-string">&quot;double&quot;</span></b>)}</td>
</tr><tr><th id="L175"><a href="#L175">175</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cecar=CarMaj[i]</td>
</tr><tr><th id="L176"><a href="#L176">176</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>(test(cecar)){retracer(<B><span class="code-string">&quot;majus&quot;</span></b>+i,oui?(cardia(cecar)):cecar,oui?<B><span class="code-string">&quot;doubledia&quot;</span></b>:<B><span class="code-string">&quot;double&quot;</span></b>)}</td>
</tr><tr><th id="L177"><a href="#L177">177</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L178"><a href="#L178">178</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L179"><a href="#L179">179</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (!oui){accent=<B><span class="code-string">&quot;0000&quot;</span></b>}</td>
</tr><tr><th id="L180"><a href="#L180">180</a></th>
<td>}</td>
</tr><tr><th id="L181"><a href="#L181">181</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">MinusMajus</span></b>(){</td>
</tr><tr><th id="L182"><a href="#L182">182</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">for</span></b> (i=0;i&lt;nbTouches;i++){</td>
</tr><tr><th id="L183"><a href="#L183">183</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (CarMaj[i]==CarMin[i].toUpperCase()){</td>
</tr><tr><th id="L184"><a href="#L184">184</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cecar=((lock==0)&amp;&amp;(caps==0)?CarMin[i]:CarMaj[i])</td>
</tr><tr><th id="L185"><a href="#L185">185</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; retracer(<B><span class="code-string">&quot;car&quot;</span></b>+i,(test(cecar)?cardia(cecar):cecar),((dia[hexa(cecar)]!=<B><span class="code-lang">null</span></b>||test(cecar))?<B><span class="code-string">&quot;simpledia&quot;</span></b>:<B><span class="code-string">&quot;simple&quot;</span></b>))</td>
</tr><tr><th id="L186"><a href="#L186">186</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L187"><a href="#L187">187</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L188"><a href="#L188">188</a></th>
<td>}</td>
</tr><tr><th id="L189"><a href="#L189">189</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">test</span></b>(cecar){<B><span class="code-lang">return</span></b>(dia[accent]!=<B><span class="code-lang">null</span></b>&amp;&amp;dia[accent][hexa(cecar)]!=<B><span class="code-lang">null</span></b>)}</td>
</tr><tr><th id="L190"><a href="#L190">190</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">cardia</span></b>(cecar){<B><span class="code-lang">return</span></b>(fromhexby4tocar(dia[accent][hexa(cecar)]))}</td>
</tr><tr><th id="L191"><a href="#L191">191</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">fromhex</span></b>(inval){out=0;<B><span class="code-lang">for</span></b> (a=inval.length-1;a&gt;=0;a--){out+=<B><span class="code-var">Math</span></b>.pow(16,inval.length-a-1)*hexchars.indexOf(inval.charAt(a))}<B><span class="code-lang">return</span></b> out}</td>
</tr><tr><th id="L192"><a href="#L192">192</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">fromhexby4tocar</span></b>(ceci){out4=<B><span class="code-lang">new</span></b> String();<B><span class="code-lang">for</span></b> (l=0;l&lt;ceci.length;l+=4){out4+=String.fromCharCode(fromhex(ceci.substring(l,l+4)))}<B><span class="code-lang">return</span></b> out4}</td>
</tr><tr><th id="L193"><a href="#L193">193</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">tohex</span></b>(inval){<B><span class="code-lang">return</span></b> hexchars.charAt(inval<B><span class="code-string">/16)+hexchars.charAt(inval%16)}</span></b></td>
</tr><tr><th id="L194"><a href="#L194">194</a></th>
<td><B><span class="code-lang">function tohex2(inval){return tohex(inval/</span></b>256)+tohex(inval%256)}</td>
</tr><tr><th id="L195"><a href="#L195">195</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">hexa</span></b>(ceci){out=<B><span class="code-string">&quot;&quot;</span></b>;<B><span class="code-lang">for</span></b> (k=0;k&lt;ceci.length;k++){out+=(tohex2(ceci.charCodeAt(k)))}<B><span class="code-lang">return</span></b> out}</td>
</tr><tr><th id="L196"><a href="#L196">196</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">getCk</span></b>(){</td>
</tr><tr><th id="L197"><a href="#L197">197</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; fromN=document.cookie.indexOf(<B><span class="code-string">&quot;langue=&quot;</span></b>)+0;</td>
</tr><tr><th id="L198"><a href="#L198">198</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>((fromN)!=-1){</td>
</tr><tr><th id="L199"><a href="#L199">199</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; fromN+=7;</td>
</tr><tr><th id="L200"><a href="#L200">200</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; toN=document.cookie.indexOf(<B><span class="code-string">&quot;;&quot;</span></b>,fromN)+0;</td>
</tr><tr><th id="L201"><a href="#L201">201</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>(toN==-1){</td>
</tr><tr><th id="L202"><a href="#L202">202</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; toN=document.cookie.length</td>
</tr><tr><th id="L203"><a href="#L203">203</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L204"><a href="#L204">204</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> decodeURIComponent(document.cookie.substring(fromN,toN))</td>
</tr><tr><th id="L205"><a href="#L205">205</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L206"><a href="#L206">206</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> <B><span class="code-string">&quot;&quot;</span></b></td>
</tr><tr><th id="L207"><a href="#L207">207</a></th>
<td>}</td>
</tr><tr><th id="L208"><a href="#L208">208</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">setCk</span></b>(inval){</td>
</tr><tr><th id="L209"><a href="#L209">209</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b>(inval!=<B><span class="code-lang">null</span></b>){</td>
</tr><tr><th id="L210"><a href="#L210">210</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; exp=<B><span class="code-lang">new</span></b> <B><span class="code-var">Date</span></b>();</td>
</tr><tr><th id="L211"><a href="#L211">211</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; time=365*60*60*24*1000;</td>
</tr><tr><th id="L212"><a href="#L212">212</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; exp.setTime(exp.getTime()+time);</td>
</tr><tr><th id="L213"><a href="#L213">213</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; document.cookie=<B><span class="code-string">&quot;langue&quot;</span></b>+<B><span class="code-string">&quot;=&quot;</span></b>+encodeURIComponent(inval)+<B><span class="code-string">&quot;; &quot;</span></b>+<B><span class="code-string">&quot;expires=&quot;</span></b>+exp.toGMTString()</td>
</tr><tr><th id="L214"><a href="#L214">214</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L215"><a href="#L215">215</a></th>
<td>}</td>
</tr><tr><th id="L216"><a href="#L216">216</a></th>
<td></td>
</tr><tr><th id="L217"><a href="#L217">217</a></th>
<td><I><span class="code-comment">// Arabic Keystroke Translator</span></i></td>
</tr><tr><th id="L218"><a href="#L218">218</a></th>
<td><I><span class="code-comment"></span></i><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">arkey</span></b>(e) {</td>
</tr><tr><th id="L219"><a href="#L219">219</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ((document.layers)|(navigator.userAgent.indexOf(<B><span class="code-string">&quot;MSIE 4&quot;</span></b>)&gt;-1)|(langue!=<B><span class="code-string">&quot;Arabic&quot;</span></b>)) <B><span class="code-lang">return</span></b> <B><span class="code-lang">true</span></b>;</td>
</tr><tr><th id="L220"><a href="#L220">220</a></th>
<td></td>
</tr><tr><th id="L221"><a href="#L221">221</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (!e) <B><span class="code-lang">var</span></b> e = window.event;</td>
</tr><tr><th id="L222"><a href="#L222">222</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (e.keyCode) keyCode = e.keyCode;</td>
</tr><tr><th id="L223"><a href="#L223">223</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b> <B><span class="code-lang">if</span></b> (e.which) keyCode = e.which;</td>
</tr><tr><th id="L224"><a href="#L224">224</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">var</span></b> character = String.fromCharCode(keyCode);</td>
</tr><tr><th id="L225"><a href="#L225">225</a></th>
<td></td>
</tr><tr><th id="L226"><a href="#L226">226</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; entry = <B><span class="code-lang">true</span></b>;</td>
</tr><tr><th id="L227"><a href="#L227">227</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cont=e.srcElement || e.currentTarget || e.target;</td>
</tr><tr><th id="L228"><a href="#L228">228</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode&gt;64 &amp;&amp; keyCode&lt;91) {</td>
</tr><tr><th id="L229"><a href="#L229">229</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; entry=<B><span class="code-lang">false</span></b>;</td>
</tr><tr><th id="L230"><a href="#L230">230</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; source=<B><span class="code-string">'ش لاؤ ي ث ب ل ا ه ت ن م ة ى خ ح ض ق س ف ع ر ص ء غ ئ '</span></b>;</td>
</tr><tr><th id="L231"><a href="#L231">231</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; shsource=<B><span class="code-string">'ِ لآ} ] ُ [ لأأ ÷ ـ ، /&nbsp; &nbsp;آ × ؛ َ ٌ ٍ لإ&nbsp; { ً ْ إ ~'</span></b>; </td>
</tr><tr><th id="L232"><a href="#L232">232</a></th>
<td></td>
</tr><tr><th id="L233"><a href="#L233">233</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (e.shiftKey) cont.value += shsource.substr((keyCode-64)*2-2,2);</td>
</tr><tr><th id="L234"><a href="#L234">234</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b></td>
</tr><tr><th id="L235"><a href="#L235">235</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cont.value += source.substr((keyCode-64)*2-2,2);</td>
</tr><tr><th id="L236"><a href="#L236">236</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (cont.value.substr(cont.value.length-1,1)==<B><span class="code-string">' '</span></b>) cont.value=cont.value.substr(0,cont.value.length-1);</td>
</tr><tr><th id="L237"><a href="#L237">237</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L238"><a href="#L238">238</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (e.shiftKey) {</td>
</tr><tr><th id="L239"><a href="#L239">239</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==186) {cont.value += <B><span class="code-string">':'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L240"><a href="#L240">240</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==188) {cont.value += <B><span class="code-string">','</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L241"><a href="#L241">241</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==190) {cont.value += <B><span class="code-string">'.'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L242"><a href="#L242">242</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==191) {cont.value += <B><span class="code-string">'؟'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L243"><a href="#L243">243</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==192) {cont.value += <B><span class="code-string">'ّ'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L244"><a href="#L244">244</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==219) {cont.value += <B><span class="code-string">'&lt;'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L245"><a href="#L245">245</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==221) {cont.value += <B><span class="code-string">'&gt;'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L246"><a href="#L246">246</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; } <B><span class="code-lang">else</span></b> {</td>
</tr><tr><th id="L247"><a href="#L247">247</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==186||keyCode==59) {cont.value += <B><span class="code-string">'ك'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L248"><a href="#L248">248</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==188) {cont.value += <B><span class="code-string">'و'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L249"><a href="#L249">249</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==190) {cont.value += <B><span class="code-string">'ز'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L250"><a href="#L250">250</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==191) {cont.value += <B><span class="code-string">'ظ'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L251"><a href="#L251">251</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==192) {cont.value += <B><span class="code-string">'ذ'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L252"><a href="#L252">252</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==219) {cont.value += <B><span class="code-string">'ج'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L253"><a href="#L253">253</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==221) {cont.value += <B><span class="code-string">'د'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L254"><a href="#L254">254</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode==222) {cont.value += <B><span class="code-string">'ط'</span></b>;entry=<B><span class="code-lang">false</span></b>;}</td>
</tr><tr><th id="L255"><a href="#L255">255</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L256"><a href="#L256">256</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> entry;</td>
</tr><tr><th id="L257"><a href="#L257">257</a></th>
<td>}</td>
</tr><tr><th id="L258"><a href="#L258">258</a></th>
<td><B><span class="code-lang">function</span></b>&nbsp;<B><span class="code-func">hold_it</span></b>(e){</td>
</tr><tr><th id="L259"><a href="#L259">259</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> ((document.layers)|(navigator.userAgent.indexOf(<B><span class="code-string">&quot;MSIE 4&quot;</span></b>)&gt;-1)|(langue!=<B><span class="code-string">&quot;Arabic&quot;</span></b>)) <B><span class="code-lang">return</span></b> <B><span class="code-lang">true</span></b>;</td>
</tr><tr><th id="L260"><a href="#L260">260</a></th>
<td></td>
</tr><tr><th id="L261"><a href="#L261">261</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">var</span></b> keyCode;</td>
</tr><tr><th id="L262"><a href="#L262">262</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (!e) <B><span class="code-lang">var</span></b> e = window.event;</td>
</tr><tr><th id="L263"><a href="#L263">263</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (e.keyCode) keyCode = e.keyCode;</td>
</tr><tr><th id="L264"><a href="#L264">264</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">else</span></b> <B><span class="code-lang">if</span></b> (e.which) keyCode = e.which;</td>
</tr><tr><th id="L265"><a href="#L265">265</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">var</span></b> character = String.fromCharCode(keyCode);</td>
</tr><tr><th id="L266"><a href="#L266">266</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">switch</span></b>(keyCode){</td>
</tr><tr><th id="L267"><a href="#L267">267</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 186:</td>
</tr><tr><th id="L268"><a href="#L268">268</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 188:</td>
</tr><tr><th id="L269"><a href="#L269">269</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 190:</td>
</tr><tr><th id="L270"><a href="#L270">270</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 191:</td>
</tr><tr><th id="L271"><a href="#L271">271</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 192:</td>
</tr><tr><th id="L272"><a href="#L272">272</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 219:</td>
</tr><tr><th id="L273"><a href="#L273">273</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 221:</td>
</tr><tr><th id="L274"><a href="#L274">274</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 222:</td>
</tr><tr><th id="L275"><a href="#L275">275</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 116:</td>
</tr><tr><th id="L276"><a href="#L276">276</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 59:</td>
</tr><tr><th id="L277"><a href="#L277">277</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 47:</td>
</tr><tr><th id="L278"><a href="#L278">278</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 46:</td>
</tr><tr><th id="L279"><a href="#L279">279</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 44:</td>
</tr><tr><th id="L280"><a href="#L280">280</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 39:</td>
</tr><tr><th id="L281"><a href="#L281">281</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> <B><span class="code-lang">false</span></b>;</td>
</tr><tr><th id="L282"><a href="#L282">282</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">case</span></b> 92:</td>
</tr><tr><th id="L283"><a href="#L283">283</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> <B><span class="code-lang">true</span></b>;</td>
</tr><tr><th id="L284"><a href="#L284">284</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L285"><a href="#L285">285</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (keyCode&lt;63) <B><span class="code-lang">return</span></b> <B><span class="code-lang">true</span></b>;</td>
</tr><tr><th id="L286"><a href="#L286">286</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">return</span></b> <B><span class="code-lang">false</span></b>;</td>
</tr><tr><th id="L287"><a href="#L287">287</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L288"><a href="#L288">288</a></th>
<td></td>
</tr><tr><th id="L289"><a href="#L289">289</a></th>
<td><B><span class="code-lang">var</span></b>&nbsp;obj = document.getElementById( <B><span class="code-string">'uni_area'</span></b> );</td>
</tr><tr><th id="L290"><a href="#L290">290</a></th>
<td><B><span class="code-lang">if</span></b>&nbsp;( obj &amp;&amp; langue==<B><span class="code-string">&quot;Arabic&quot;</span></b>){</td>
</tr><tr><th id="L291"><a href="#L291">291</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">with</span></b> (navigator) {</td>
</tr><tr><th id="L292"><a href="#L292">292</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <B><span class="code-lang">if</span></b> (appName==<B><span class="code-string">&quot;Netscape&quot;</span></b>)</td>
</tr><tr><th id="L293"><a href="#L293">293</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; obj.onkeypress = hold_it;</td>
</tr><tr><th id="L294"><a href="#L294">294</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; }</td>
</tr><tr><th id="L295"><a href="#L295">295</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; obj.onkeydown = arkey;</td>
</tr><tr><th id="L296"><a href="#L296">296</a></th>
<td>}</td>
</tr><tr><th id="L297"><a href="#L297">297</a></th>
<td><I><span class="code-comment">// Arabic Keystroke Translator End</span></i></td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

  <div id="anydiff">
   <form action="/anydiff" method="get">
    <div class="buttons">
     <input type="hidden" name="new_path" value="/FCKeditor/trunk/editor/dialog/fck_universalkey/multihexa.js" />
     <input type="hidden" name="old_path" value="/FCKeditor/trunk/editor/dialog/fck_universalkey/multihexa.js" />
     <input type="hidden" name="new_rev" value="8" />
     <input type="hidden" name="old_rev" value="8" />
     <input type="submit" value="View changes..." title="Prepare an Arbitrary Diff" />
    </div>
   </form>
  </div>

</div>
</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first"><a href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/multihexa.js?rev=8&amp;format=txt">Plain Text</a></li><li class="last"><a href="/browser/FCKeditor/trunk/editor/dialog/fck_universalkey/multihexa.js?rev=8&amp;format=raw">Original Format</a></li></ul></div>

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

