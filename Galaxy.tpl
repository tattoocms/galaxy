/**
 * Galaxy
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>[(site_name)] | [*pagetitle*]</title>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<link rel="stylesheet" href="[(base_url)]assets/templates/galaxy/site.css" type="text/css" media="screen" />
        <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="[(site_url)][~11~]" />
        <base href="[(site_url)]" />

        <link href="site.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
        </style>
		<script src="manager/media/script/scriptaculous/prototype.js" type="text/javascript"></script>
        <script src="manager/media/script/scriptaculous/scriptaculous.js" type="text/javascript"></script>
</head>
<body>
<div id="supernova">
<div id="page">
  <div id="header">
  <div id="TopBar">
      <div id="NavBar"> [!Wayfinder? &amp;startId=`0` &amp;level=`1`!] </div>
    </div>
         <h1><a href="[~[(site_start)]~]" title="[(site_name)]">[*longtitle*]</a></h1>
    <div id="topbox">
      <div id="date"><a onclick="Effect.Pulsate('date')">[!DateTime? &amp;format=`d-M-Y h:i A`!]</a></div>
    </div>
    </div>
  <div id="content">
  <h3>    [*longtitle*] </h3>
  <div></div>
  <div>
    <p>[*#content*]</p>
     </div>
	  
  </div>
  <div id="sidebar">
    <h3>Search</h3>
    <div>[[FlexSearchForm?FSF_showResults=0&amp;FSF_landing=`8`]] </div>
    <h3>NEWS </h3>
          <div id="news">[[NewsListing?   &amp;startID=`2` &amp;truncText=`leggi tutto` &amp;tpl=`rightnews`]] </div>
	      <div> 
	        <h3>Last articles </h3>
    </div>
    <div>[[ListIndexer?LIn_root=38,2]]</div>
	   
  </div><div class="clear">&nbsp;</div>

<div id="footer">

  <p><a target="_blank" href="http://jigsaw.w3.org/css-validator/validator?uri=http://www.tattoocms.it/assets/templates/galaxy/site.css"><img width="60" vspace="2" hspace="2" height="16" border="0" alt="validate" src="assets/templates/galaxy/imgs/valid-css.gif" /></a> <a target="_blank" href="http://validator.w3.org/check/referer"><img width="60" vspace="2" hspace="2" height="16" border="0" alt="validate XHTML" src="assets/templates/galaxy/imgs/valid-xhtml10.gif" /></a><br />
Powered by <a target="_blank" href="http://www.modxcms.com/">MODx cms</a> - Template Design: <a href="http://www.tattoocms.it" target="_blank" title="www.tattoocms.it templates for MODx cms" type="www.tattoocms.it teplates for MODx cms">TATTOOcms.it&nbsp;</a></p>
  </div>
  </div>
</div>
</body>
</html>