<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
 <title>/FCKeditor/trunk/editor/filemanager/browser/default/connectors/lasso/connector.lasso - FCKeditor - Trac</title><link rel="start" href="/wiki" /><link rel="search" href="/search" /><link rel="help" href="/wiki/TracGuide" /><link rel="stylesheet" href="/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/chrome/common/css/browser.css" type="text/css" /><link rel="icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="http://www.fckeditor.net/favicon.ico" type="image/x-icon" /><link rel="up" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/lasso?rev=8" title="Parent directory" /><link rel="alternate" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/lasso/connector.lasso?rev=8&amp;format=raw" title="Original Format" type="text/plain" /><style type="text/css">
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
  <li class="first"><a href="/changeset/3/FCKeditor/trunk/editor/filemanager/browser/default/connectors/lasso/connector.lasso">
   Last Change</a></li>
  <li class="last"><a href="/log/FCKeditor/trunk/editor/filemanager/browser/default/connectors/lasso/connector.lasso?rev=8">
   Revision Log</a></li>
 </ul>
</div>


<div id="searchable">
<div id="content" class="browser">
 <h1><a class="first" title="Go to root directory" href="/browser?rev=8">root</a><span class="sep">/</span><a title="View FCKeditor" href="/browser/FCKeditor?rev=8">FCKeditor</a><span class="sep">/</span><a title="View trunk" href="/browser/FCKeditor/trunk?rev=8">trunk</a><span class="sep">/</span><a title="View editor" href="/browser/FCKeditor/trunk/editor?rev=8">editor</a><span class="sep">/</span><a title="View filemanager" href="/browser/FCKeditor/trunk/editor/filemanager?rev=8">filemanager</a><span class="sep">/</span><a title="View browser" href="/browser/FCKeditor/trunk/editor/filemanager/browser?rev=8">browser</a><span class="sep">/</span><a title="View default" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default?rev=8">default</a><span class="sep">/</span><a title="View connectors" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors?rev=8">connectors</a><span class="sep">/</span><a title="View lasso" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/lasso?rev=8">lasso</a><span class="sep">/</span><a title="View connector.lasso" href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/lasso/connector.lasso?rev=8">connector.lasso</a></h1>

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
     Revision <a href="/changeset/3">3</a>, 10.7 kB
     (checked in by FredCK, 1 year ago)
    </th></tr><tr>
    <td class="message"><p>
Initial SVN commit - 2.3.3 (SVN) <br />
</p>
</td>
   </tr>
  </table>
  <div id="preview"><table class="code"><thead><tr><th class="lineno">Line</th><th class="content">&nbsp;</th></tr></thead><tbody><tr><th id="L1"><a href="#L1">1</a></th>
<td>[//lasso</td>
</tr><tr><th id="L2"><a href="#L2">2</a></th>
<td>/* @Packager.Header</td>
</tr><tr><th id="L3"><a href="#L3">3</a></th>
<td>&lt;FileDescription&gt;</td>
</tr><tr><th id="L4"><a href="#L4">4</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; This is the File Manager Connector for Lasso.</td>
</tr><tr><th id="L5"><a href="#L5">5</a></th>
<td>&lt;/FileDescription&gt;</td>
</tr><tr><th id="L6"><a href="#L6">6</a></th>
<td>&lt;Author name=&#34;Jason Huck&#34; email=&#34;jason.huck@corefive.com&#34; /&gt;</td>
</tr><tr><th id="L7"><a href="#L7">7</a></th>
<td>*/</td>
</tr><tr><th id="L8"><a href="#L8">8</a></th>
<td></td>
</tr><tr><th id="L9"><a href="#L9">9</a></th>
<td>&nbsp; &nbsp; /*.....................................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L10"><a href="#L10">10</a></th>
<td>&nbsp; &nbsp; Include global configuration. See config.lasso for details.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L11"><a href="#L11">11</a></th>
<td>&nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L12"><a href="#L12">12</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; include('config.lasso');</td>
</tr><tr><th id="L13"><a href="#L13">13</a></th>
<td></td>
</tr><tr><th id="L14"><a href="#L14">14</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L15"><a href="#L15">15</a></th>
<td>&nbsp; &nbsp; /*.....................................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L16"><a href="#L16">16</a></th>
<td>&nbsp; &nbsp; Translate current date/time to GMT for custom header.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L17"><a href="#L17">17</a></th>
<td>&nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L18"><a href="#L18">18</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; var('headerDate') = date_localtogmt(date)-&gt;format('%a, %d %b %Y %T GMT');</td>
</tr><tr><th id="L19"><a href="#L19">19</a></th>
<td></td>
</tr><tr><th id="L20"><a href="#L20">20</a></th>
<td></td>
</tr><tr><th id="L21"><a href="#L21">21</a></th>
<td>&nbsp; &nbsp; /*.....................................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L22"><a href="#L22">22</a></th>
<td>&nbsp; &nbsp; Convert query string parameters to variables and initialize output.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L23"><a href="#L23">23</a></th>
<td>&nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L24"><a href="#L24">24</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; var(</td>
</tr><tr><th id="L25"><a href="#L25">25</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'Command'&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&nbsp; &nbsp; &nbsp; &nbsp;action_param('Command'),</td>
</tr><tr><th id="L26"><a href="#L26">26</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'Type'&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =&nbsp; &nbsp; &nbsp; &nbsp;action_param('Type'),</td>
</tr><tr><th id="L27"><a href="#L27">27</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'CurrentFolder' =&nbsp; &nbsp; &nbsp; &nbsp;action_param('CurrentFolder'),</td>
</tr><tr><th id="L28"><a href="#L28">28</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'ServerPath'&nbsp; &nbsp; =&nbsp; &nbsp; &nbsp; &nbsp;action_param('ServerPath'),</td>
</tr><tr><th id="L29"><a href="#L29">29</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'NewFolderName' =&nbsp; &nbsp; &nbsp; &nbsp;action_param('NewFolderName'),</td>
</tr><tr><th id="L30"><a href="#L30">30</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'NewFile'&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&nbsp; &nbsp; &nbsp; &nbsp;null,</td>
</tr><tr><th id="L31"><a href="#L31">31</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'NewFileName'&nbsp; &nbsp;=&nbsp; &nbsp; &nbsp; &nbsp;string,</td>
</tr><tr><th id="L32"><a href="#L32">32</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'OrigFilePath'&nbsp; =&nbsp; &nbsp; &nbsp; &nbsp;string,</td>
</tr><tr><th id="L33"><a href="#L33">33</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'NewFilePath'&nbsp; &nbsp;=&nbsp; &nbsp; &nbsp; &nbsp;string,</td>
</tr><tr><th id="L34"><a href="#L34">34</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'commandData'&nbsp; &nbsp;=&nbsp; &nbsp; &nbsp; &nbsp;string,</td>
</tr><tr><th id="L35"><a href="#L35">35</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'folders'&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&nbsp; &nbsp; &nbsp; &nbsp;'\t&lt;Folders&gt;\n',</td>
</tr><tr><th id="L36"><a href="#L36">36</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'files'&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=&nbsp; &nbsp; &nbsp; &nbsp;'\t&lt;Files&gt;\n',</td>
</tr><tr><th id="L37"><a href="#L37">37</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'errorNumber'&nbsp; &nbsp;=&nbsp; &nbsp; &nbsp; &nbsp;integer,</td>
</tr><tr><th id="L38"><a href="#L38">38</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'responseType'&nbsp; =&nbsp; &nbsp; &nbsp; &nbsp;'xml',</td>
</tr><tr><th id="L39"><a href="#L39">39</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 'uploadResult'&nbsp; =&nbsp; &nbsp; &nbsp; &nbsp;'0'</td>
</tr><tr><th id="L40"><a href="#L40">40</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; );</td>
</tr><tr><th id="L41"><a href="#L41">41</a></th>
<td></td>
</tr><tr><th id="L42"><a href="#L42">42</a></th>
<td></td>
</tr><tr><th id="L43"><a href="#L43">43</a></th>
<td>&nbsp; &nbsp; /*.....................................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L44"><a href="#L44">44</a></th>
<td>&nbsp; &nbsp; Calculate the path to the current folder.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L45"><a href="#L45">45</a></th>
<td>&nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L46"><a href="#L46">46</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; $ServerPath == '' ? $ServerPath = $config-&gt;find('UserFilesPath');</td>
</tr><tr><th id="L47"><a href="#L47">47</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L48"><a href="#L48">48</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; var('currentFolderURL' = $ServerPath </td>
</tr><tr><th id="L49"><a href="#L49">49</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; + $config-&gt;find('Subdirectories')-&gt;find(action_param('Type'))</td>
</tr><tr><th id="L50"><a href="#L50">50</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; + action_param('CurrentFolder')</td>
</tr><tr><th id="L51"><a href="#L51">51</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; );</td>
</tr><tr><th id="L52"><a href="#L52">52</a></th>
<td></td>
</tr><tr><th id="L53"><a href="#L53">53</a></th>
<td></td>
</tr><tr><th id="L54"><a href="#L54">54</a></th>
<td>&nbsp; &nbsp; /*.....................................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L55"><a href="#L55">55</a></th>
<td>&nbsp; &nbsp; Build the appropriate response per the 'Command' parameter. Wrap the</td>
</tr><tr><th id="L56"><a href="#L56">56</a></th>
<td>&nbsp; &nbsp; entire process in an inline for file tag permissions.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L57"><a href="#L57">57</a></th>
<td>&nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L58"><a href="#L58">58</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; inline($connection);</td>
</tr><tr><th id="L59"><a href="#L59">59</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; select($Command);&nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L60"><a href="#L60">60</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*.............................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L61"><a href="#L61">61</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; List all subdirectories in the 'Current Folder' directory.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L62"><a href="#L62">62</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L63"><a href="#L63">63</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; case('GetFolders');</td>
</tr><tr><th id="L64"><a href="#L64">64</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $commandData += '\t&lt;Folders&gt;\n';</td>
</tr><tr><th id="L65"><a href="#L65">65</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L66"><a href="#L66">66</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; iterate(file_listdirectory($currentFolderURL), local('this'));</td>
</tr><tr><th id="L67"><a href="#L67">67</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; #this-&gt;endswith('/') ? $commandData += '\t\t&lt;Folder name=&#34;' + #this-&gt;removetrailing('/')&amp; + '&#34; /&gt;\n';</td>
</tr><tr><th id="L68"><a href="#L68">68</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /iterate;</td>
</tr><tr><th id="L69"><a href="#L69">69</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L70"><a href="#L70">70</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $commandData += '\t&lt;/Folders&gt;\n';</td>
</tr><tr><th id="L71"><a href="#L71">71</a></th>
<td></td>
</tr><tr><th id="L72"><a href="#L72">72</a></th>
<td></td>
</tr><tr><th id="L73"><a href="#L73">73</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*.............................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L74"><a href="#L74">74</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; List both files and folders in the 'Current Folder' directory.</td>
</tr><tr><th id="L75"><a href="#L75">75</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Include the file sizes in kilobytes.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L76"><a href="#L76">76</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L77"><a href="#L77">77</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; case('GetFoldersAndFiles');</td>
</tr><tr><th id="L78"><a href="#L78">78</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; iterate(file_listdirectory($currentFolderURL), local('this'));</td>
</tr><tr><th id="L79"><a href="#L79">79</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; if(#this-&gt;endswith('/'));</td>
</tr><tr><th id="L80"><a href="#L80">80</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $folders += '\t\t&lt;Folder name=&#34;' + #this-&gt;removetrailing('/')&amp; + '&#34; /&gt;\n';</td>
</tr><tr><th id="L81"><a href="#L81">81</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; else;</td>
</tr><tr><th id="L82"><a href="#L82">82</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; local('size') = file_getsize($currentFolderURL + #this) / 1024;</td>
</tr><tr><th id="L83"><a href="#L83">83</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $files += '\t\t&lt;File name=&#34;' + #this + '&#34; size=&#34;' + #size + '&#34; /&gt;\n';</td>
</tr><tr><th id="L84"><a href="#L84">84</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /if;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L85"><a href="#L85">85</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /iterate;</td>
</tr><tr><th id="L86"><a href="#L86">86</a></th>
<td></td>
</tr><tr><th id="L87"><a href="#L87">87</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $folders += '\t&lt;/Folders&gt;\n';</td>
</tr><tr><th id="L88"><a href="#L88">88</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $files += '\t&lt;/Files&gt;\n';</td>
</tr><tr><th id="L89"><a href="#L89">89</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L90"><a href="#L90">90</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $commandData += $folders + $files;</td>
</tr><tr><th id="L91"><a href="#L91">91</a></th>
<td></td>
</tr><tr><th id="L92"><a href="#L92">92</a></th>
<td></td>
</tr><tr><th id="L93"><a href="#L93">93</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*.............................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L94"><a href="#L94">94</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Create a directory 'NewFolderName' within the 'Current Folder.'&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L95"><a href="#L95">95</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L96"><a href="#L96">96</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; case('CreateFolder');</td>
</tr><tr><th id="L97"><a href="#L97">97</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; var('newFolder' = $currentFolderURL + $NewFolderName + '/');&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L98"><a href="#L98">98</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; file_create($newFolder);&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L99"><a href="#L99">99</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L100"><a href="#L100">100</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L101"><a href="#L101">101</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*.........................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L102"><a href="#L102">102</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Map Lasso's file error codes to FCKEditor's error codes.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L103"><a href="#L103">103</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L104"><a href="#L104">104</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; select(file_currenterror( -errorcode));</td>
</tr><tr><th id="L105"><a href="#L105">105</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; case(0);</td>
</tr><tr><th id="L106"><a href="#L106">106</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $errorNumber = 0;</td>
</tr><tr><th id="L107"><a href="#L107">107</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; case( -9983);</td>
</tr><tr><th id="L108"><a href="#L108">108</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $errorNumber = 101;</td>
</tr><tr><th id="L109"><a href="#L109">109</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; case( -9976);</td>
</tr><tr><th id="L110"><a href="#L110">110</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $errorNumber = 102;</td>
</tr><tr><th id="L111"><a href="#L111">111</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; case( -9977);</td>
</tr><tr><th id="L112"><a href="#L112">112</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $errorNumber = 102;</td>
</tr><tr><th id="L113"><a href="#L113">113</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; case( -9961);</td>
</tr><tr><th id="L114"><a href="#L114">114</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $errorNumber = 103;</td>
</tr><tr><th id="L115"><a href="#L115">115</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; case;</td>
</tr><tr><th id="L116"><a href="#L116">116</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $errorNumber = 110;</td>
</tr><tr><th id="L117"><a href="#L117">117</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /select;</td>
</tr><tr><th id="L118"><a href="#L118">118</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L119"><a href="#L119">119</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $commandData += '&lt;Error number=&#34;' + $errorNumber + '&#34; /&gt;\n';</td>
</tr><tr><th id="L120"><a href="#L120">120</a></th>
<td></td>
</tr><tr><th id="L121"><a href="#L121">121</a></th>
<td></td>
</tr><tr><th id="L122"><a href="#L122">122</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*.............................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L123"><a href="#L123">123</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Process an uploaded file.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L124"><a href="#L124">124</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L125"><a href="#L125">125</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; case('FileUpload');&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L126"><a href="#L126">126</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*.........................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L127"><a href="#L127">127</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; This is the only command that returns an HTML response.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L128"><a href="#L128">128</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L129"><a href="#L129">129</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $responseType = 'html';</td>
</tr><tr><th id="L130"><a href="#L130">130</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L131"><a href="#L131">131</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L132"><a href="#L132">132</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*.........................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L133"><a href="#L133">133</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Was a file actually uploaded?&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L134"><a href="#L134">134</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L135"><a href="#L135">135</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; file_uploads-&gt;size ? $NewFile = file_uploads-&gt;get(1) | $uploadResult = '202';</td>
</tr><tr><th id="L136"><a href="#L136">136</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L137"><a href="#L137">137</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; if($uploadResult == '0');</td>
</tr><tr><th id="L138"><a href="#L138">138</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*.....................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L139"><a href="#L139">139</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Split the file's extension from the filename in order</td>
</tr><tr><th id="L140"><a href="#L140">140</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; to follow the API's naming convention for duplicate</td>
</tr><tr><th id="L141"><a href="#L141">141</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; files. (Test.txt, Test(1).txt, Test(2).txt, etc.)&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L142"><a href="#L142">142</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L143"><a href="#L143">143</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $NewFileName = $NewFile-&gt;find('OrigName');&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L144"><a href="#L144">144</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $OrigFilePath = $currentFolderURL + $NewFileName;</td>
</tr><tr><th id="L145"><a href="#L145">145</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $NewFilePath = $OrigFilePath;</td>
</tr><tr><th id="L146"><a href="#L146">146</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; local('fileExtension') = '.' + $NewFile-&gt;find('OrigExtension');&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L147"><a href="#L147">147</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; local('shortFileName') = $NewFileName-&gt;removetrailing(#fileExtension)&amp;;</td>
</tr><tr><th id="L148"><a href="#L148">148</a></th>
<td></td>
</tr><tr><th id="L149"><a href="#L149">149</a></th>
<td></td>
</tr><tr><th id="L150"><a href="#L150">150</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*.....................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L151"><a href="#L151">151</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Make sure the file extension is allowed.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L152"><a href="#L152">152</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L153"><a href="#L153">153</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; if($config-&gt;find('DeniedExtensions')-&gt;find($Type) &gt;&gt; $NewFile-&gt;find('OrigExtension'));</td>
</tr><tr><th id="L154"><a href="#L154">154</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $uploadResult = '202';</td>
</tr><tr><th id="L155"><a href="#L155">155</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; else;</td>
</tr><tr><th id="L156"><a href="#L156">156</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*.................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L157"><a href="#L157">157</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Rename the target path until it is unique.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L158"><a href="#L158">158</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L159"><a href="#L159">159</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; while(file_exists($NewFilePath));</td>
</tr><tr><th id="L160"><a href="#L160">160</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $NewFilePath = $currentFolderURL + #shortFileName + '(' + loop_count + ')' + #fileExtension;</td>
</tr><tr><th id="L161"><a href="#L161">161</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /while;</td>
</tr><tr><th id="L162"><a href="#L162">162</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L163"><a href="#L163">163</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L164"><a href="#L164">164</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*.................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L165"><a href="#L165">165</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Copy the uploaded file to its final location.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L166"><a href="#L166">166</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L167"><a href="#L167">167</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; file_copy($NewFile-&gt;find('path'), $NewFilePath);</td>
</tr><tr><th id="L168"><a href="#L168">168</a></th>
<td></td>
</tr><tr><th id="L169"><a href="#L169">169</a></th>
<td></td>
</tr><tr><th id="L170"><a href="#L170">170</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*.................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L171"><a href="#L171">171</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Set the error code for the response. Note whether</td>
</tr><tr><th id="L172"><a href="#L172">172</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; the file had to be renamed.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L173"><a href="#L173">173</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L174"><a href="#L174">174</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; select(file_currenterror( -errorcode));</td>
</tr><tr><th id="L175"><a href="#L175">175</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; case(0);</td>
</tr><tr><th id="L176"><a href="#L176">176</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $OrigFilePath != $NewFilePath ? $uploadResult = '201, \'' + $NewFilePath-&gt;split('/')-&gt;last + '\'';</td>
</tr><tr><th id="L177"><a href="#L177">177</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; case;</td>
</tr><tr><th id="L178"><a href="#L178">178</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $uploadResult = '202';</td>
</tr><tr><th id="L179"><a href="#L179">179</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /select;</td>
</tr><tr><th id="L180"><a href="#L180">180</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /if;</td>
</tr><tr><th id="L181"><a href="#L181">181</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /if;</td>
</tr><tr><th id="L182"><a href="#L182">182</a></th>
<td></td>
</tr><tr><th id="L183"><a href="#L183">183</a></th>
<td></td>
</tr><tr><th id="L184"><a href="#L184">184</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*.........................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L185"><a href="#L185">185</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Set the HTML response.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L186"><a href="#L186">186</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L187"><a href="#L187">187</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $__html_reply__ = '\</td>
</tr><tr><th id="L188"><a href="#L188">188</a></th>
<td>&lt;script type=&#34;text/javascript&#34;&gt;</td>
</tr><tr><th id="L189"><a href="#L189">189</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; window.parent.frames[\'frmUpload\'].OnUploadCompleted(' + $uploadResult + ');</td>
</tr><tr><th id="L190"><a href="#L190">190</a></th>
<td>&lt;/script&gt;</td>
</tr><tr><th id="L191"><a href="#L191">191</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ';</td>
</tr><tr><th id="L192"><a href="#L192">192</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /select;</td>
</tr><tr><th id="L193"><a href="#L193">193</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; /inline;</td>
</tr><tr><th id="L194"><a href="#L194">194</a></th>
<td></td>
</tr><tr><th id="L195"><a href="#L195">195</a></th>
<td></td>
</tr><tr><th id="L196"><a href="#L196">196</a></th>
<td>&nbsp; &nbsp; /*.....................................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L197"><a href="#L197">197</a></th>
<td>&nbsp; &nbsp; Send a custom header for xml responses.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L198"><a href="#L198">198</a></th>
<td>&nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L199"><a href="#L199">199</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; if($responseType == 'xml');</td>
</tr><tr><th id="L200"><a href="#L200">200</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; header;</td>
</tr><tr><th id="L201"><a href="#L201">201</a></th>
<td>]</td>
</tr><tr><th id="L202"><a href="#L202">202</a></th>
<td>HTTP/1.0 200 OK</td>
</tr><tr><th id="L203"><a href="#L203">203</a></th>
<td>Date: [$headerDate]</td>
</tr><tr><th id="L204"><a href="#L204">204</a></th>
<td>Server: Lasso Professional [lasso_version( -lassoversion)]</td>
</tr><tr><th id="L205"><a href="#L205">205</a></th>
<td>Expires: Mon, 26 Jul 1997 05:00:00 GMT</td>
</tr><tr><th id="L206"><a href="#L206">206</a></th>
<td>Last-Modified: [$headerDate]</td>
</tr><tr><th id="L207"><a href="#L207">207</a></th>
<td>Cache-Control: no-store, no-cache, must-revalidate, post-check=0, pre-check=0</td>
</tr><tr><th id="L208"><a href="#L208">208</a></th>
<td>Pragma: no-cache</td>
</tr><tr><th id="L209"><a href="#L209">209</a></th>
<td>Keep-Alive: timeout=15, max=98</td>
</tr><tr><th id="L210"><a href="#L210">210</a></th>
<td>Connection: Keep-Alive</td>
</tr><tr><th id="L211"><a href="#L211">211</a></th>
<td>Content-Type: text/xml; charset=utf-8</td>
</tr><tr><th id="L212"><a href="#L212">212</a></th>
<td>[//lasso</td>
</tr><tr><th id="L213"><a href="#L213">213</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /header;</td>
</tr><tr><th id="L214"><a href="#L214">214</a></th>
<td></td>
</tr><tr><th id="L215"><a href="#L215">215</a></th>
<td></td>
</tr><tr><th id="L216"><a href="#L216">216</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; /*.................................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L217"><a href="#L217">217</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; Set the content type encoding for Lasso.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L218"><a href="#L218">218</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L219"><a href="#L219">219</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; content_type('text/xml; charset=utf-8');</td>
</tr><tr><th id="L220"><a href="#L220">220</a></th>
<td></td>
</tr><tr><th id="L221"><a href="#L221">221</a></th>
<td></td>
</tr><tr><th id="L222"><a href="#L222">222</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; /*.................................................................&nbsp; &nbsp; &nbsp;</td>
</tr><tr><th id="L223"><a href="#L223">223</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; Wrap the response as XML and output.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L224"><a href="#L224">224</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; */&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </td>
</tr><tr><th id="L225"><a href="#L225">225</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $__html_reply__ = '\</td>
</tr><tr><th id="L226"><a href="#L226">226</a></th>
<td>&lt;?xml version=&#34;1.0&#34; encoding=&#34;utf-8&#34; ?&gt;</td>
</tr><tr><th id="L227"><a href="#L227">227</a></th>
<td>&lt;Connector command=&#34;' + $Command + '&#34; resourceType=&#34;' + $Type + '&#34;&gt;</td>
</tr><tr><th id="L228"><a href="#L228">228</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &lt;CurrentFolder path=&#34;' + $CurrentFolder + '&#34; url=&#34;' + $currentFolderURL + '&#34; /&gt;</td>
</tr><tr><th id="L229"><a href="#L229">229</a></th>
<td>' + $commandData + '</td>
</tr><tr><th id="L230"><a href="#L230">230</a></th>
<td>&lt;/Connector&gt;</td>
</tr><tr><th id="L231"><a href="#L231">231</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ';</td>
</tr><tr><th id="L232"><a href="#L232">232</a></th>
<td>&nbsp; &nbsp; &nbsp; &nbsp; /if;</td>
</tr><tr><th id="L233"><a href="#L233">233</a></th>
<td>]&nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr></tbody></table>
  </div>

 <div id="help">
  <strong>Note:</strong> See <a href="/wiki/TracBrowser">TracBrowser</a> for help on using the browser.
 </div>

  <div id="anydiff">
   <form action="/anydiff" method="get">
    <div class="buttons">
     <input type="hidden" name="new_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/lasso/connector.lasso" />
     <input type="hidden" name="old_path" value="/FCKeditor/trunk/editor/filemanager/browser/default/connectors/lasso/connector.lasso" />
     <input type="hidden" name="new_rev" value="8" />
     <input type="hidden" name="old_rev" value="8" />
     <input type="submit" value="View changes..." title="Prepare an Arbitrary Diff" />
    </div>
   </form>
  </div>

</div>
</div>
<script type="text/javascript">searchHighlight()</script>
<div id="altlinks"><h3>Download in other formats:</h3><ul><li class="first last"><a href="/browser/FCKeditor/trunk/editor/filemanager/browser/default/connectors/lasso/connector.lasso?rev=8&amp;format=raw">Original Format</a></li></ul></div>

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

