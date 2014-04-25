/**
 * galaxynews
 *
 * 
 *
 * @category	chunk
 * @internal @modx_category uncategorized
 */
<div id="newscontainer">
<div id="title">
  <h3 align="left"> <a id="closebutton" onclick="Effect.toggle('textsummary_[+id+]','Appear'|'BlindDown','duration: 3.0')"> <img src="assets/templates/MODajax1/imgs/expand.gif" alt="expand close" width="16" height="16" hspace="3" vspace="2" align="absbottom" /></a> [+title+]</h3>
</div>
<div style="display:none">[+tvPrimapagina+]</div>
<div id="textsummary_[+id+]" style="display: inline;">
<div align="left" id="textsummary">
  <div>[+tvthumb+][+summary+]</div>  
</div>
</div>
<div align="left" id="workdetails"></div>
<div id="readmore">
  
  <a href="[~[+id+]~]">Leggi oltre <img src="assets/templates/MODajax1/imgs/readmore.gif" alt="leggi oltre" width="16" height="16" border="0" align="absbottom" /> </a></div>
<div class="clear">&nbsp;</div>
</div>
<div id="ombra">&nbsp;</div>