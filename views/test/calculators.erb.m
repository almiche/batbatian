<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie ie9" lang="en-US"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><html lang="en-US"><![endif]-->

<!-- Mirrored from batbatian.com/tools/calculators/ by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 08 May 2018 00:41:31 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>

	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<title>Calculators &#8211; Pierre Batbatian</title><base href="http://178.128.224.38/" />

<link rel="stylesheet" href="css/wp-content/plugins/sitepress-multilingual-cms/res/css/language-selector49c8.css?v=3.5.1.1" type="text/css" media="all" />
<link rel="dns-prefetch" href="http://fonts.googleapis.com/"><link rel="dns-prefetch" href="http://maps.google.com/"><link rel="alternate" hreflang="en-US" href="index.html" />
replacementreplacementreplacement		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"https:\/\/batbatian.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.4.5"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;return g&&g.fillText?(g.textBaseline="top",g.font="600 32px Arial","flag"===a?(g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3):"diversity"===a?(g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e):("simple"===a?g.fillText(h(55357,56835),0,0):g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='wpfp-css' href='css/wp-content/plugins/wp-favorite-posts/wpfp.css' type='text/css' />
<link rel='stylesheet' id='google-fonts-open-sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A400%2C700&amp;ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='ytp-icons-css'  href='css/wp-content/plugins/rdv-youtube-playlist-video-player/packages/icons/css/icons.min4235.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='ytp-style-css'  href='css/wp-content/plugins/rdv-youtube-playlist-video-player/packages/youtube-video-player/css/youtube-video-player.min4235.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='perfect-scrollbar-style-css'  href='css/wp-content/plugins/rdv-youtube-playlist-video-player/packages/perfect-scrollbar/perfect-scrollbar4235.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='ytp-custom-css-css'  href='css/wp-admin/admin-ajax8aad.css?action=youtube_video_player_custom_css&amp;ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='cf7-style-frontend-style-css'  href='css/wp-content/plugins/contact-form-7-style/css/frontend8d18.css?ver=3.0.5' type='text/css' media='all' />
<link rel='stylesheet' id='cf7-style-responsive-style-css'  href='css/wp-content/plugins/contact-form-7-style/css/responsive8d18.css?ver=3.0.5' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='css/wp-content/plugins/contact-form-7/includes/css/styles11b8.css?ver=4.5' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='css/wp-content/plugins/revslider/public/assets/css/settingsb97d.css?ver=5.0.8.5' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='ubermenu-montserrat-css'  href='http://fonts.googleapis.com/css?family=Montserrat%3A%2C300%2C400%2C700&amp;ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='wonderplugin-gridgallery-engine-css-css'  href='css/wp-content/plugins/wonderplugin-gridgallery/engine/wonderplugingridgalleryengine4235.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='base-css'  href='css/wp-content/themes/realestate-7/css/base4235.css?ver=4.4.5' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='headingFont-css'  href='http://fonts.googleapis.com/css?family=Montserrat%3A300%2C400%2C700&amp;ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='bodyFont-css'  href='http://fonts.googleapis.com/css?family=Lato%3A300%2C400%2C700&amp;ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='framework-css'  href='css/wp-content/themes/realestate-7/css/responsive-gs-12col4235.css?ver=4.4.5' type='text/css' media='screen, projection' />
<!--[if lte IE 7]>
<link rel='stylesheet' id='ie-css'  href='https://batbatian.com/wp-admin/css/ie.min.css?ver=4.4.5' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='layout-css'  href='css/wp-content/themes/realestate-7/css/layout4235.css?ver=4.4.5' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='ctFlexslider-css'  href='css/wp-content/themes/realestate-7/css/flexslider4235.css?ver=4.4.5' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='ctFlexsliderNav-css'  href='css/wp-content/themes/realestate-7/css/flexslider-direction-nav4235.css?ver=4.4.5' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='fontawesome-css'  href='css/wp-content/themes/realestate-7/css/font-awesome.min4235.css?ver=4.4.5' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='animate-css'  href='css/wp-content/themes/realestate-7/css/animate.min4235.css?ver=4.4.5' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='ctModal-css'  href='css/wp-content/themes/realestate-7/css/ct-modal-overlay4235.css?ver=4.4.5' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='ctSlidePush-css'  href='css/wp-content/themes/realestate-7/css/ct-sp-menu4235.css?ver=4.4.5' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='ctVisualComposer-css'  href='css/wp-content/themes/realestate-7/css/ct-visual-composer4235.css?ver=4.4.5' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='comments-css'  href='css/wp-content/themes/realestate-7/css/comments4235.css?ver=4.4.5' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='dropdowns-css'  href='css/wp-content/themes/realestate-7/css/ct-dropdowns4235.css?ver=4.4.5' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='ct-theme-style-css'  href='css/wp-content/themes/realestate-7/style5152.css?ver=1.0' type='text/css' media='screen, projection' />
<link rel='stylesheet' id='ct_social_css-css'  href='css/wp-content/themes/realestate-7/admin/ct-social/assets/style5152.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='css/wp-content/tablepress-combined.min77ae.css?ver=2' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='css/wp-content/plugins/js_composer/assets/css/js_composer125b.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='bfa-font-awesome-css'  href='css/cdn.jsdelivr.net/fontawesome/4.7.0/css/font-awesome.min1849.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-css'  href='css/wp-content/plugins/ubermenu/pro/assets/css/ubermenu.min2072.css?ver=3.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-flat-blue-css'  href='css/wp-content/plugins/ubermenu-skins-flat/skins/blue4235.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-font-awesome-css'  href='css/wp-content/plugins/ubermenu/assets/css/fontawesome/css/font-awesome.mind7b7.css?ver=4.3' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-Defaults-css'  href='css/wp-content/uploads/smile_fonts/Defaults/Defaults4235.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='../../indexd67d.html?sccss=1&amp;ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='mpc-massive-style-css'  href='css/wp-content/plugins/mpc-massive/assets/css/mpc-styles4235.css?ver=4.4.5' type='text/css' media='all' />
<script type='text/javascript' src='js/wp-includes/js/jquery/jqueryc1d8.js?ver=1.11.3'></script>
<script type='text/javascript' src='js/wp-includes/js/jquery/jquery-migrate.min1576.js?ver=1.2.1'></script>
<script type='text/javascript' src='js/wp-content/plugins/rdv-youtube-playlist-video-player/packages/perfect-scrollbar/jquery.mousewheel4235.js?ver=4.4.5'></script>
<script type='text/javascript' src='js/wp-content/plugins/rdv-youtube-playlist-video-player/packages/perfect-scrollbar/perfect-scrollbar4235.js?ver=4.4.5'></script>
<script type='text/javascript' src='js/wp-content/plugins/rdv-youtube-playlist-video-player/packages/youtube-video-player/js/youtube-video-player.jquery.min4235.js?ver=4.4.5'></script>
<script type='text/javascript' src='js/wp-content/plugins/rdv-youtube-playlist-video-player/js/plugin4235.js?ver=4.4.5'></script>
<script type='text/javascript' src='js/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.minb97d.js?ver=5.0.8.5'></script>
<script type='text/javascript' src='js/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.minb97d.js?ver=5.0.8.5'></script>
<script type='text/javascript' src='js/wp-content/plugins/wonderplugin-gridgallery/engine/wonderplugingridlightbox5803.js?ver=10.3'></script>
<script type='text/javascript' src='js/wp-content/plugins/wonderplugin-gridgallery/engine/wonderplugingridgallery5803.js?ver=10.3'></script>
<script type='text/javascript' src='js/wp-content/themes/realestate-7/js/ct.advanced.search5152.js?ver=1.0'></script>
<script type='text/javascript' src='js/wp-content/themes/realestate-7/js/jquery.customSelect.min5152.js?ver=1.0'></script>
<script type='text/javascript' src='js/wp-content/themes/realestate-7/js/ct.select5152.js?ver=1.0'></script>
<script type='text/javascript' src='http://maps.google.com/maps/api/js?key=AIzaSyDZAe67JnrG4VyQTQdrJ6pjGNXYiNUMkog&amp;ver=1.0'></script>
<script type='text/javascript' src='js/wp-content/plugins/wp-favorite-posts/wpfp4235.js?ver=4.4.5'></script>
replacement<link rel="EditURI" type="application/rsd+xml" title="RSD" href="../../xmlrpc0db0.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="../../wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.4.5" />
<link rel="canonical" href="index.html" />
<link rel='shortlink' href='../../index22ee.html?p=1536' />
<link rel="alternate" type="application/json+oembed" href="../../wp-json/oembed/1.0/embedf78c.json?url=https%3A%2F%2Fbatbatian.com%2Ftools%2Fcalculators%2F" />
<link rel="alternate" type="text/xml+oembed" href="../../wp-json/oembed/1.0/embed6e9c?url=https%3A%2F%2Fbatbatian.com%2Ftools%2Fcalculators%2F&amp;format=xml" />
<meta name="generator" content="WPML ver:3.5.1.1 stt:1,4;" />
<style id="ubermenu-custom-generated-css">
/** UberMenu Custom Menu Styles (Customizer) **/
/* main */
.ubermenu-main .ubermenu-item-layout-image_left > .ubermenu-target-text { padding-left:110px; }
.ubermenu-main .ubermenu-item-layout-image_right > .ubermenu-target-text { padding-right:110px; }
.ubermenu.ubermenu-main { background:none; border:none; box-shadow:none; }
.ubermenu.ubermenu-main .ubermenu-item-level-0 > .ubermenu-target { border:none; box-shadow:none; }
.ubermenu.ubermenu-main.ubermenu-horizontal .ubermenu-submenu-drop.ubermenu-submenu-align-left_edge_bar, .ubermenu.ubermenu-main.ubermenu-horizontal .ubermenu-submenu-drop.ubermenu-submenu-align-full_width { left:0; }
.ubermenu.ubermenu-main.ubermenu-horizontal .ubermenu-item-level-0.ubermenu-active > .ubermenu-submenu-drop, .ubermenu.ubermenu-main.ubermenu-horizontal:not(.ubermenu-transition-shift) .ubermenu-item-level-0 > .ubermenu-submenu-drop { margin-top:0; }
.ubermenu-main .ubermenu-item-level-0 > .ubermenu-target { color:#666666; }
.ubermenu.ubermenu-main .ubermenu-item-level-0:hover > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-active > .ubermenu-target { color:#ffffff; background-color:#1671c0; background:-webkit-gradient(linear,left top,left bottom,from(#1671c0),to(#1671c0)); background:-webkit-linear-gradient(top,#1671c0,#1671c0); background:-moz-linear-gradient(top,#1671c0,#1671c0); background:-ms-linear-gradient(top,#1671c0,#1671c0); background:-o-linear-gradient(top,#1671c0,#1671c0); background:linear-gradient(top,#1671c0,#1671c0); }
.ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-item > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-parent > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-ancestor > .ubermenu-target { background-color:#1671c0; background:-webkit-gradient(linear,left top,left bottom,from(#1671c0),to(#1671c0)); background:-webkit-linear-gradient(top,#1671c0,#1671c0); background:-moz-linear-gradient(top,#1671c0,#1671c0); background:-ms-linear-gradient(top,#1671c0,#1671c0); background:-o-linear-gradient(top,#1671c0,#1671c0); background:linear-gradient(top,#1671c0,#1671c0); }
.ubermenu-main .ubermenu-item.ubermenu-item-level-0 > .ubermenu-highlight { background-color:#1671c0; background:-webkit-gradient(linear,left top,left bottom,from(#1671c0),to(#1671c0)); background:-webkit-linear-gradient(top,#1671c0,#1671c0); background:-moz-linear-gradient(top,#1671c0,#1671c0); background:-ms-linear-gradient(top,#1671c0,#1671c0); background:-o-linear-gradient(top,#1671c0,#1671c0); background:linear-gradient(top,#1671c0,#1671c0); }
.ubermenu-main, .ubermenu-main .ubermenu-target, .ubermenu-main .ubermenu-nav .ubermenu-item-level-0 .ubermenu-target, .ubermenu-main div, .ubermenu-main p, .ubermenu-main input { font-family:'Montserrat', sans-serif; font-weight:400; }


/* Status: Loaded from Transient */

</style>	    
	    <!--[if lt IE 9]>
	    <script src="https://batbatian.com/wp-content/themes/realestate-7/js/respond.min.js"></script>
	    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	    <![endif]-->
	    
		<script> 
	        jQuery(window).load(function() {

				jQuery( "#ct_login_form #ct_user_login" ).append( " (demo)" );
jQuery( "#ct_login_form #ct_user_pass" ).append( " (demo)" );
								var masthead_anim_to;
				var masthead = jQuery('#header-wrap'),
					masthead_h = masthead.height();
					masthead_anim_to = (jQuery('body').hasClass('admin-bar')) ? '32px' : '0px';
				masthead.waypoint(function(direction) {
						if(direction == 'down') {
							masthead.css('top', '-'+masthead_h+'px').addClass('sticky').animate({'top': masthead_anim_to});
						}
						if(direction == 'up') {
							masthead.removeClass('sticky').css('top', '');
						}
				}, {
					offset: function() { return -jQuery(this).height(); }
				});
				
				
		        	            // Slider			
	            jQuery('.flexslider').flexslider({
	                animation: "fade",
	                slideDirection: "horizontal",
	                slideshow: true, 
	                slideshowSpeed: 7000,
	                animationDuration: 600,  
	                controlNav: false,
	            	directionNav: true,
	                keyboardNav: true,
	                randomize: false,
	                pauseOnAction: true,
	                pauseOnHover: false,	 				
	                animationLoop: true	
	            });
	            	        });
	    </script>

	    <script>
	    	
	    </script>
	    
	    	    
	    
		<style type="text/css">h1, h2, h3, h4, h5, h6 { font-family: "Montserrat";}body, .slider-wrap, input[type="submit"].btn { font-family: "Lato";}.fa-close:before { content: "\f00d";}.hero-search { background: url() no-repeat center center; background-size: cover; padding-top:15%; padding-bottom:15%;}</style><style type="text/css">body {background-color: ;background-image: url();background-repeat: ;background-position: ;background-size: ;background-attachment: ;}#topbar-wrap { background: #f4f4f4 !important; border-bottom-color: #f4f4f4 !important;}#topbar-wrap .container { border-bottom-color: transparent;}#topbar-wrap .social li:first-child a { border-left-color: transparent;}#topbar-wrap .social a { border-right-color: transparent;}.ct-menu li.current-menu-item a, .ct-menu li.current_page_parent a { border-top-color: #1e73be !important;}

</style><style type="text/css">
</style>		<script type="text/javascript">
			var ajax_link='../../wp-admin/admin-ajax.html';
		</script>
		<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://batbatian.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="https://batbatian.com/wp-content/plugins/js_composer/assets/css/vc-ie8.css" media="screen"><![endif]-->
<style class='cf7-style' media='screen' type='text/css'>
body .cf7-style.cf7-style-16140 {
  background-color: #ffffff;
  border-top-width: 1px;
  border-right-width: 1px;
  border-bottom-width: 1px;
  border-left-width: 1px;
  border-style: solid;
  padding-top: 30px;
  padding-right: 30px;
  padding-bottom: 30px;
  padding-left: 30px;
  margin-top: 30px;
  margin-right: 30px;
  margin-bottom: 30px;
  margin-left: 30px;
  border-color: #8e8e8e;
  border-top-left-radius: 4px;
  border-top-right-radius: 4px;
  border-bottom-left-radius: 4px;
}
body .cf7-style.cf7-style-16140 input {
  color: #000000;
  border-color: #8e8e8e;
  border-top-width: 1px;
  border-right-width: 1px;
  border-bottom-width: 1px;
  border-left-width: 1px;
  border-style: solid;
  border-top-left-radius: 4px;
  border-top-right-radius: 4px;
  border-bottom-left-radius: 4px;
}
body .cf7-style.cf7-style-16140 textarea {
  border-top-left-radius: 4px;
  border-top-right-radius: 4px;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
}
body .cf7-style.cf7-style-16140 input[type='submit'] {
  border-top-left-radius: 4px;
  border-top-right-radius: 4px;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  border-color: #1e73be;
  color: #ffffff;
  background-color: #1e73be;
}

</style>
<meta name="generator" content="Powered by Slider Revolution 5.0.8.5 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<style type="text/css" title="dynamic-css" class="options-output">#header-wrap{background-color:#ffffff;}.cbp-tm-menu > li > a{border-top-color:#ffffff;}</style><noscript><style> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>    
</head>

<body id="page" class="page page-id-1536 page-child parent-pageid-1204 page-template-default cbp-spmenu-push wpb-js-composer js-comp-ver-4.7.4 vc_responsive">



	    
    <%= navbar %>
        <section id="main-content" ><style type="text/css">#single-header { background: url(imgs/wp-content/uploads/2015/10/toolimage-1.jpg) no-repeat center center; background-size: cover;}</style>
	
	<!-- Single Header -->
	<div id="single-header">
		<div class="dark-overlay">
			<div class="container">
				<h1 class="marT0 marB0">Calculators</h1>
							</div>
		</div>
	</div>
	<!-- //Single Header -->

	
	<!-- Container -->
	<div class="container marT60 marT60 padB60">

		<!-- Page Content -->
		<div class="page-content col span_9">

			<!-- Inner Content -->
			<div class="inner-content">
				<div class="vc_row wpb_row vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-165af31efa30752"><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid mpc-row"><div class="wpb_column vc_column_container vc_col-sm-12 mpc-column" data-column-id="mpc_column-315af31efa2f2be"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<form name="cp_calculatedfieldsf_pform_1" id="cp_calculatedfieldsf_pform_1" action="https://batbatian.com/tools/calculators/?" method="post" enctype="multipart/form-data"><pre style="display:none;"><!--noptimize--><script>form_structure_1=[[{"form_identifier":"","name":"fieldname3","shortlabel":"","index":0,"ftype":"fCommentArea","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"Find out your monthly payment in a few seconds.","fBuild":[]},{"form_identifier":"","name":"fieldname5","shortlabel":"","index":1,"ftype":"fdropdown","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"Length of the mortgage","size":"small","required":true,"choiceSelected":"Coose - ","showDep":false,"choices":["Choose","40 Years","35 Years","30 Years","25 Years","20 Years","15 Years","10 Years"],"choicesVal":["","40","35","30","25","20","15","10"],"choicesDep":[[],[],[],[],[],[],[],[]],"fBuild":[]},{"form_identifier":"","name":"fieldname7","shortlabel":"","index":2,"ftype":"fnumber","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"Years interest rate","predefined":"","predefinedClick":false,"required":true,"size":"small","thousandSeparator":"","decimalSymbol":".","min":"0","max":"","dformat":"number","formats":["digits","number"],"fBuild":[]},{"form_identifier":"","name":"fieldname8","shortlabel":"","index":3,"ftype":"fdropdown","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"Payment frequency","size":"small","required":true,"choiceSelected":"Choose - ","showDep":false,"choices":["Choose","Monthly","Bimonthly","Every two weeks","Weekly"],"choicesVal":["","12","24","26","52"],"choicesDep":[[],[],[],[],[]],"fBuild":[]},{"form_identifier":"","name":"fieldname9","shortlabel":"","index":4,"ftype":"fnumber","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"Loan amount","predefined":"","predefinedClick":false,"required":true,"size":"small","thousandSeparator":"","decimalSymbol":".","min":"0","max":"","dformat":"number","formats":["digits","number"],"fBuild":[]},{"form_identifier":"","name":"fieldname6","shortlabel":"","index":5,"ftype":"fCalculated","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"","predefined":"","required":false,"size":"small","toolbar":"default|mathematical","eq":"PREC(fieldname9*(\n\t\t\t\t (ABS(POW((1+fieldname7\/100\/2),(1\/(fieldname8\/2)))-1))*\n\t\t\t\t ( \n\t\t\t\t\tPOW(\n\t\t\t\t\t\t\t(1+ABS(POW((1+fieldname7\/100\/2),(1\/(fieldname8\/2)))-1)),((fieldname5)*fieldname8)\n\t\t\t\t\t\t)\n\t\t\t\t )\/\n\t\t\t\t (\n\t\t\t\t\tABS(\n\t\t\t\t\t\t\t(\n\t\t\t\t\t\t\t\n\t\t\t\t\t\t\t\tPOW(\n\t\t\t\t\t\t\t\t\t\t(1+ABS(POW((1+fieldname7\/100\/2),(1\/(fieldname8\/2)))-1)),((fieldname5)*fieldname8)\n\t\t\t\t\t\t\t\t\t)-1\n\t\t\t\t\t\t\t) \n\t\t\t\t\t)\n\t\t\t\t) \n\t\t\t),2)","optimizeEq":true,"eq_factored":"(PREC(fieldname9*(\n\t\t\t\t (ABS(POW((1+fieldname7\/100\/2),(1\/(fieldname8\/2)))-1))*\n\t\t\t\t ( \n\t\t\t\t\tPOW(\n\t\t\t\t\t\t\t(1+ABS(POW((1+fieldname7\/100\/2),(1\/(fieldname8\/2)))-1)),((fieldname5)*fieldname8)\n\t\t\t\t\t\t)\n\t\t\t\t )\/\n\t\t\t\t (\n\t\t\t\t\tABS(\n\t\t\t\t\t\t\t(\n\t\t\t\t\t\t\t\n\t\t\t\t\t\t\t\tPOW(\n\t\t\t\t\t\t\t\t\t\t(1+ABS(POW((1+fieldname7\/100\/2),(1\/(fieldname8\/2)))-1)),((fieldname5)*fieldname8)\n\t\t\t\t\t\t\t\t\t)-1\n\t\t\t\t\t\t\t) \n\t\t\t\t\t)\n\t\t\t\t) \n\t\t\t),2))","suffix":"","prefix":"$","decimalsymbol":".","groupingsymbol":",","dependencies":[{"rule":"","complex":false,"fields":[""]}],"readonly":true,"hidefield":false,"fBuild":[]},{"form_identifier":"","name":"fieldname10","shortlabel":"","index":6,"ftype":"fButton","userhelp":"","userhelpTooltip":false,"csslayout":"","sType":"calculate","sValue":"Calculate","sOnclick":"","fBuild":[]},{"form_identifier":"","name":"fieldname11","shortlabel":"","index":7,"ftype":"fSectionBreak","userhelp":"","userhelpTooltip":false,"csslayout":"calc_break","title":"","fBuild":[]},{"form_identifier":"","name":"fieldname12","shortlabel":"","index":8,"ftype":"fCalculated","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"Untitled","predefined":"","required":false,"size":"medium","toolbar":"default|mathematical","eq":"ABS(POW((1+fieldname7\/100\/2),(1\/6))-1)","optimizeEq":true,"eq_factored":"(ABS(POW((1+fieldname7\/100\/2),(1\/6))-1))","suffix":"","prefix":"","decimalsymbol":".","groupingsymbol":"","dependencies":[{"rule":"","complex":false,"fields":[""]}],"readonly":true,"hidefield":true,"fBuild":[]}],{"0":{"title":"MORTGAGE CALCULATOR","description":"","formlayout":"top_aligned","formtemplate":"","evalequations":0,"autocomplete":1},"formid":"cp_calculatedfieldsf_pform_1"}];</script><!--/noptimize--></pre>
<div id="fbuilder">
  <div id="fbuilder_1">
      <div id="formheader_1"></div>
      <div id="fieldlist_1"></div>
  </div>
</div> 
<div class="clearer"></div> 
</form>
			<script> if( typeof jQuery != 'undefined' ) var jQueryBK = jQuery.noConflict(); </script><script type='text/javascript' src='js/wp-includes/js/jquery/jquery.js'></script><script type='text/javascript' src='js/wp-includes/js/jquery/ui/core.min.js'></script><script type='text/javascript' src='js/wp-includes/js/jquery/ui/datepicker.min.js'></script><script type='text/javascript' src='js/wp-includes/js/jquery/ui/widget.min.js'></script><script type='text/javascript' src='js/wp-includes/js/jquery/ui/position.min.js'></script><script type='text/javascript' src='js/wp-includes/js/jquery/ui/tooltip.min.js'></script><script type='text/javascript' src='js/wp-includes/js/jquery/ui/mouse.min.js'></script><script type='text/javascript' src='js/wp-includes/js/jquery/ui/slider.min.js'></script><script> 
				if( typeof fbuilderjQuery == 'undefined') var fbuilderjQuery = jQuery.noConflict( ); 
				if( typeof jQueryBK != 'undefined' ) jQuery = jQueryBK;
			</script><script type='text/javascript' src='js/wp-content/plugins/calculated-fields-form/js/jQuery.stringify.js'></script><script type='text/javascript' src='js/wp-content/plugins/calculated-fields-form/js/jquery.validate.js'></script><script type='text/javascript' src='js/wp-content/plugins/calculated-fields-form/js/cache/all459e.js?ver=1.0.114'></script><script type='text/javascript'>     
			/* <![CDATA[ */
			var cp_calculatedfieldsf_fbuilder_config_1={"obj":{"pub":true,"identifier":"_1","messages":{"required":"This field is required","email":"Please enter a valid email address.","datemmddyyyy":"Please enter a valid date with this format(mm\/dd\/yyyy)","dateddmmyyyy":"Please enter a valid date with this format(dd\/mm\/yyyy)","number":"Please enter a valid number.","digits":"Please enter only digits.","max":"Please enter a value less than or equal to {0}.","min":"Please enter a value greater than or equal to {0}.","previous":"Previous","next":"Next","pageof":"Page {0} of {0}","minlength":"Please enter at least {0} characters.","maxlength":"Please enter no more than {0} characters.","equalTo":"Please enter the same value again."}}}			/* ]]&gt; */
		</script></div>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<form name="cp_calculatedfieldsf_pform_2" id="cp_calculatedfieldsf_pform_2" action="https://batbatian.com/tools/calculators/?" method="post" enctype="multipart/form-data"><pre style="display:none;"><!--noptimize--><script>form_structure_2=[[{"form_identifier":"","name":"fieldname8","shortlabel":"","index":0,"ftype":"fCommentArea","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"Fill out the following fields then click on the \"calculate\" button to obtain the real property transfer tax amount to pay.","fBuild":[]},{"form_identifier":"","name":"fieldname2","shortlabel":"","index":1,"ftype":"fcheck","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"","layout":"one_column","required":false,"showDep":true,"choices":["Check if you are in the region of Montreal"],"choicesVal":["1"],"choiceSelected":[false],"choicesDep":[["fieldname10",""]],"fBuild":[]},{"form_identifier":"","name":"fieldname10","shortlabel":"","index":2,"ftype":"fdropdown","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"","size":"small","required":false,"choiceSelected":"Select a neighbourhood - ","showDep":false,"choices":["Select a neighbourhood","Ahuntsic-Cartierville (Montr\u00e9al)","Anjou (Montr\u00e9al)","Baie-d'Urf\u00e9","Beaconsfield","C\u00f4te-des-Neiges\/Notre-Dame-de-Gr\u00e2ce (Montr\u00e9al)","C\u00f4te-Saint-Luc","Dollard-Des Ormeaux","Dorval","Hampstead","Kirkland","L'\u00cele-Bizard\/Sainte-Genevi\u00e8ve (Montr\u00e9al)","L'\u00cele-Dorval","Lachine (Montr\u00e9al)","LaSalle (Montr\u00e9al)","Le Plateau-Mont-Royal (Montr\u00e9al)","Le Sud-Ouest (Montr\u00e9al)","Mercier\/Hochelaga-Maisonneuve (Montr\u00e9al)","Mont-Royal","Montr\u00e9al-Est","Montr\u00e9al-Nord (Montr\u00e9al)","Montr\u00e9al-Ouest","Outremont (Montr\u00e9al)","Pierrefonds-Roxboro (Montr\u00e9al)","Pointe-Claire","Rivi\u00e8re-des-Prairies\/Pointe-aux-Trembles (Montr\u00e9al)","Rosemont\/La Petite-Patrie (Montr\u00e9al)","Saint-Laurent (Montr\u00e9al)","Saint-L\u00e9onard (Montr\u00e9al)","Sainte-Anne-de-Bellevue","Senneville","Verdun\/\u00cele-des-Soeurs (Montr\u00e9al)","Ville-Marie (Montr\u00e9al)","Villeray\/Saint-Michel\/Parc-Extension (Montr\u00e9al)","Westmount"],"choicesVal":["","Ahuntsic-Cartierville (Montr\u00e9al)","Anjou (Montr\u00e9al)","Baie-d'Urf\u00e9","Beaconsfield","C\u00f4te-des-Neiges\/Notre-Dame-de-Gr\u00e2ce (Montr\u00e9al)","C\u00f4te-Saint-Luc","Dollard-Des Ormeaux","Dorval","Hampstead","Kirkland","L'\u00cele-Bizard\/Sainte-Genevi\u00e8ve (Montr\u00e9al)","L'\u00cele-Dorval","Lachine (Montr\u00e9al)","LaSalle (Montr\u00e9al)","Le Plateau-Mont-Royal (Montr\u00e9al)","Le Sud-Ouest (Montr\u00e9al)","Mercier\/Hochelaga-Maisonneuve (Montr\u00e9al)","Mont-Royal","Montr\u00e9al-Est","Montr\u00e9al-Nord (Montr\u00e9al)","Montr\u00e9al-Ouest","Outremont (Montr\u00e9al)","Pierrefonds-Roxboro (Montr\u00e9al)","Pointe-Claire","Rivi\u00e8re-des-Prairies\/Pointe-aux-Trembles (Montr\u00e9al)","Rosemont\/La Petite-Patrie (Montr\u00e9al)","Saint-Laurent (Montr\u00e9al)","Saint-L\u00e9onard (Montr\u00e9al)","Sainte-Anne-de-Bellevue","Senneville","Verdun\/\u00cele-des-Soeurs (Montr\u00e9al)","Ville-Marie (Montr\u00e9al)","Villeray\/Saint-Michel\/Parc-Extension (Montr\u00e9al)","Westmount"],"choicesDep":[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]],"fBuild":[]},{"form_identifier":"","name":"fieldname3","shortlabel":"","index":3,"ftype":"fnumber","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"Property's selling price","predefined":"","predefinedClick":false,"required":true,"size":"small","thousandSeparator":"","decimalSymbol":".","min":"0","max":"","dformat":"number","formats":["digits","number"],"fBuild":[]},{"form_identifier":"","name":"fieldname4","shortlabel":"","index":4,"ftype":"fnumber","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"Municipal assessment","predefined":"","predefinedClick":false,"required":true,"size":"small","thousandSeparator":"","decimalSymbol":".","min":"0","max":"","dformat":"number","formats":["digits","number"],"fBuild":[]},{"form_identifier":"","name":"fieldname9","shortlabel":"","index":5,"ftype":"fCalculated","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"max","predefined":"","required":true,"size":"medium","toolbar":"default|mathematical","eq":"IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),'')\n","optimizeEq":true,"eq_factored":"(IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))","suffix":"","prefix":"","decimalsymbol":".","groupingsymbol":"","dependencies":[{"rule":"","complex":false,"fields":[""]}],"readonly":true,"hidefield":true,"fBuild":[]},{"form_identifier":"","name":"fieldname1","shortlabel":"","index":6,"ftype":"fCalculated","userhelp":"","userhelpTooltip":false,"csslayout":"","title":"","predefined":"","required":false,"size":"small","toolbar":"default|mathematical","eq":"PREC(IF(AND(fieldname2==1,fieldname10!='Westmount',IN('(Montr', fieldname10)),\n\tIF(fieldname9>=1000000,\n\t\t(16000+(((fieldname9-1000000)\/100)*2.5) ), \n\tIF(fieldname9>=500000,\n\t\t(6000+(((fieldname9-500000)\/100)*2) ), \n\tIF(fieldname9>=250000,\n\t\t(2250+(((fieldname9-250000)\/100)*1.5) ), \n\tIF(fieldname9>=50000,\n\t\t(250+(((fieldname9-50000)\/100)*1) ), \n\t((fieldname9\/100)*0.5))))), \n\tIF(fieldname9>=250000,\n\t\t(2250+(((fieldname9-250000)\/100)*1.5) ), \n\tIF(fieldname9>=50000,\n\t\t(250+(((fieldname9-50000)\/100)*1) ), \n\t((fieldname9\/100)*0.5)))\n),2)","optimizeEq":true,"eq_factored":"(PREC(IF(AND(fieldname2==1,fieldname10!='Westmount',IN('(Montr', fieldname10)),\n\tIF((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))>=1000000,\n\t\t(16000+((((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))-1000000)\/100)*2.5) ), \n\tIF((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))>=500000,\n\t\t(6000+((((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))-500000)\/100)*2) ), \n\tIF((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))>=250000,\n\t\t(2250+((((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))-250000)\/100)*1.5) ), \n\tIF((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))>=50000,\n\t\t(250+((((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))-50000)\/100)*1) ), \n\t(((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))\/100)*0.5))))), \n\tIF((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))>=250000,\n\t\t(2250+((((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))-250000)\/100)*1.5) ), \n\tIF((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))>=50000,\n\t\t(250+((((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))-50000)\/100)*1) ), \n\t(((IF(AND(fieldname3!='',fieldname4!=''),MAX(fieldname3, fieldname4),''))\/100)*0.5)))\n),2))","suffix":"","prefix":"$","decimalsymbol":".","groupingsymbol":",","dependencies":[{"rule":"","complex":false,"fields":[""]}],"readonly":true,"hidefield":false,"fBuild":[]},{"form_identifier":"","name":"fieldname5","shortlabel":"","index":7,"ftype":"fButton","userhelp":"","userhelpTooltip":false,"csslayout":"","sType":"calculate","sValue":"Calculate","sOnclick":"","fBuild":[]}],{"0":{"title":"WELCOME TAX CALCULATOR","description":"","formlayout":"top_aligned","evalequations":0,"formtemplate":"","autocomplete":1},"formid":"cp_calculatedfieldsf_pform_2"}];</script><!--/noptimize--></pre>
<div id="fbuilder">
  <div id="fbuilder_2">
      <div id="formheader_2"></div>
      <div id="fieldlist_2"></div>
  </div>
</div> 
<div class="clearer"></div> 
</form>
	
		<script type='text/javascript'>     
			/* <![CDATA[ */
			var cp_calculatedfieldsf_fbuilder_config_2={"obj":{"pub":true,"identifier":"_2","messages":{"required":"This field is required.","email":"Please enter a valid email address.","datemmddyyyy":"Please enter a valid date with this format(mm\/dd\/yyyy)","dateddmmyyyy":"Please enter a valid date with this format(dd\/mm\/yyyy)","number":"Please enter a valid number.","digits":"Please enter only digits.","max":"Please enter a value less than or equal to {0}.","min":"Please enter a value greater than or equal to {0}.","previous":"Previous","next":"Next","pageof":"Page {0} of {0}","minlength":"Please enter at least {0} characters.","maxlength":"Please enter no more than {0} characters.","equalTo":"Please enter the same value again."}}}			/* ]]&gt; */
		</script></div>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><strong>Mutation Tax &ndash; a.k.a. Welcome Tax</strong><br>
The mutation tax, also known as the welcome tax, was introduced in 1976. Welcome is the English translation of the last name of the person who sponsored the creation of the tax, Minister Jean Bienvenue.</p>
<p>The welcome tax applies to taxes placed on the transfer of immovable property such as houses and land. It is imposed when ownership of the property is mutated, or transferred, to a new buyer. The buyer is responsible for the payment of these taxes. If there is more than one buyer, they are jointly responsible for the payment of the transfer taxes. Municipalities are required to collect the taxes on any immovable transfer within its territory.</p>
<p>Payable in one installment, transfer duties are imposed at the time of purchase of an immovable property. The basis of imposition, which is the established value of the property, corresponds to the greatest of the following three amounts:<br>
&bull; The amount that was paid for the transfer of the immovable property, not including the goods and services tax (GST) and the Quebec sales tax (QST)<br>
&bull; The amount of the consideration designated for the immovable property transfer, which is usually the amount shown on the deed of sale<br>
&bull; The amount of the market value at the time of transfer, which is the value of the property assessment multiplied by the comparative factor of the property</p>
<p><strong>The following are considerations:</strong><br>
&bull; The value of the property at the time of transfer<br>
&bull; The amount listed in the contract<br>
&bull; Mortgages and other charges that create a claim against the immovable property</p>

		</div>
	</div>
</div></div></div></div></div></div>
			</div>
			<!-- //Inner Content -->

			<!-- Comments -->
	        			<!-- End Comments -->
		</div>
		<!-- //Page Content -->

	
		
		<!-- Sidebar -->
		

<!-- Sidebar -->
<div id="sidebar" class="col span_3">
	<div id="sidebar-inner">
		<aside id="text-6" class="widget widget_text left"><h5>About Pierre Batbatian</h5>			<div class="textwidget"><img src="imgs/wp-content/uploads/2016/01/pierre_batbatian_logo1.jpg" alt="Mountain View" style=>


<br>
replacement</div>
		</aside><aside id="mgl_instagram_gallery-4" class="widget widget_mgl_instagram_gallery left"><h5>Follow @BATBATIAN</h5>Instagram Gallery Exception: Error: Cannot retrive photos from Instagram.Response code: 400. Message error: This endpoint has been retired. Error type: APINotAllowedError</aside>		<div class="clear"></div>
	</div>
</div>
<!-- //Sidebar -->

		<!-- //Sidebar -->
			<div class="clear"></div>

			</div>
	<!-- //Container -->

<style type="text/css">#footer-widgets { background-image: url(imgs/wp-content/uploads/2016/04/footer_bg.jpg); background-repeat: no-repeat; background-position: center center; background-size: cover;}</style>            <div class="clear"></div>
            
        </section>
        <!-- //Main Content -->

                
        <!-- Footer Widgets --><div id="footer-widgets"><div class="dark-overlay"><div class="container">
		<aside id="ct_contactinfo-2" class="widget col span_3 widget_ct_contactinfo">		<h5>Contact</h5><div class="widget-inner">	        
	        <ul class="contact-info">
	            <li><i class="fa fa-home"></i> 9280 Boulevard de l&#039;Acadie<br />Montreal, QC H4N 3C5<br />Canada</li>	            <li><i class="fa fa-phone"></i> 514-885-1803</li>	            <li id="company-email"><i class="fa fa-envelope-o"></i> <a href="../../cdn-cgi/l/email-protection.html#89afaab8b8bbb2e0afaab8b9b8b2fbafaab8b8bdb2afaab8b9b8b2afaabfbdb2afaab0b1b2afaab0beb2afaab8b8bfb2ebe8afaab8b8bfb2e0e8e7a7afaab0b0b2e6e4">&#112;&#105;err&#101;&#64;&#98;&#97;&#116;&#98;ati&#97;&#110;.c&#111;m</a></li>	        </ul>

	        <ul class="contact-social">
					            	            	            	            	            	        </ul>
	    </div>
		</aside>   
    <aside id="text_icl-2" class="widget col span_3 widget_text_icl"><h5>Follow</h5>        <div class="textwidget"><aside id="ct_social-2" class="widget col widget_ct_social">
<ul>
			                                                                                        <li class="instagram"><a href="https://www.instagram.com/batbatian/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                                        <li class="linkedin"><a href="https://www.linkedin.com/in/pierre-batbatian-1712b061" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                                                                            <li class="twitter"><a href="https://twitter.com/batbatian" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                        <li class="youtube"><a href="https://www.youtube.com/channel/UC7ZPqLU1dVNgBkuM1qzBLuw" target="_blank"><i class="fa fa-youtube"></i></a></li>
                                 </ul>	
		</aside></div>
replacementreplacementreplacementreplacementreplacement<li id="menu-item-17589" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-17589"><a href="#">Tools</a>
<ul class="sub-menu">
	<li id="menu-item-15970" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-1536 current_page_item menu-item-15970"><a href="index.html">Calculators</a></li>
replacement</ul>
</li>
replacementreplacement</ul></div></aside><aside id="nav_menu-4" class="widget col span_3 widget_nav_menu"><h5>BUY &#038; SELL</h5><div class="menu-footer-col-1-container"><ul id="menu-footer-col-1" class="menu"><li id="menu-item-16119" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16119"><a href="#">Buy</a>
<ul class="sub-menu">
replacementreplacementreplacementreplacementreplacement</ul>
</li>
<li id="menu-item-16122" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16122"><a href="#">Sell</a>
<ul class="sub-menu">
replacementreplacementreplacement</ul>
</li>
</ul></div></aside><div class="clear"></div></div></div></div><!-- //Footer Widgets -->
                
        <!-- Footer -->
        <footer class="footer muted">
            <div class="container">   
                	    <nav class="left">
				    </nav>
	                    
                                    <p class="marB0 right">&copy; 2016 Pierre Batbatian. Tous droits réservés. RE/MAX 3000 agence immobilière, une franchise de RE/MAX Québec détenue et exploitée indépendamment. Téléphone 514-333-3000 || &copy; 2016 Pierre Batbatian. All rights reserved. The RE/MAX 3000 real estate agency, an independently owned and operated RE/MAX Québec franchise. Phone 514-333-3000. <a href="#top">Back to top</a></p>
                                <div class="clear"></div>
            </div>
        </footer>
        <!-- //Footer -->
        
    
    
	<div id="wondergridgallerylightbox_options" data-skinsfoldername="skins/default/"  data-jsfolder="https://batbatian.com/wp-content/plugins/wonderplugin-gridgallery/engine/" style="display:none;"></div>		<script data-cfasync="false" src="../../cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
	    jQuery(window).load(function($) {
	    			    jQuery('.listing-list').find('.list-listing-info').css('height', jQuery('.listing-list').innerHeight());
			jQuery('.list-listing-info').find('.list-listing-info-inner').css('height', jQuery('.list-listing-info').innerHeight());
			jQuery('.list-listing-info .brokerage').show();
			jQuery('.idx-omnibar-form').show();
	    });
	    </script>
	    <script>
  jQuery(document).ready(function(){

    var tag_cloud_class = '#tagcloud';
    var tag_cloud_height = jQuery( '#tagcloud').height();
    jQuery( '.tabs').each(function(){
      jQuery(this).children( 'li').children( 'a:first').addClass( 'selected' );
    });
    jQuery( '.inside > *').hide();
    jQuery( '.inside > *:first-child').show();

    jQuery( '.tabs li a').click(function(evt){

      var clicked_tab_ref = jQuery(this).attr( 'href' );

      jQuery(this).parent().parent().children( 'li').children( 'a').removeClass( 'selected' )
      jQuery(this).addClass( 'selected' );
      jQuery(this).parent().parent().parent().children( '.inside').children( '*').hide();

      jQuery( '.inside ' + clicked_tab_ref).fadeIn(500);

       evt.preventDefault();
    })
  })
</script>
<link rel='stylesheet' id='cpcff_stylepublic-css'  href='css/wp-content/plugins/calculated-fields-form/css/stylepublic1386.css?ver=pro' type='text/css' media='all'  property="stylesheet" />
<link rel='stylesheet' id='cpcff_jquery_ui-css'  href='css/wp-content/plugins/calculated-fields-form/css/cupertino/jquery-ui-1.8.20.custom1386.css?ver=pro' type='text/css' media='all'  property="stylesheet" />
<script type='text/javascript' src='js/wp-content/plugins/contact-form-7-style/js/frontend8d18.js?ver=3.0.5'></script>
<script type='text/javascript' src='js/wp-content/plugins/contact-form-7/includes/js/jquery.form.mind03d.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"https:\/\/batbatian.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='js/wp-content/plugins/contact-form-7/includes/js/scripts11b8.js?ver=4.5'></script>
<script type='text/javascript' src='js/wp-content/themes/realestate-7/js/ct.mobile.menu5152.js?ver=1.0'></script>
<script type='text/javascript' src='js/wp-content/themes/realestate-7/js/ct.wpfp5152.js?ver=1.0'></script>
<script type='text/javascript' src='js/wp-content/themes/realestate-7/js/jquery.fitvids5152.js?ver=1.0'></script>
<script type='text/javascript' src='js/wp-content/themes/realestate-7/js/jquery.cycle.lite5152.js?ver=1.0'></script>
<script type='text/javascript' src='js/wp-content/plugins/js_composer/assets/lib/bower/flexslider/jquery.flexslider-min125b.js?ver=4.7.4'></script>
<script type='text/javascript' src='js/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min125b.js?ver=4.7.4'></script>
<script type='text/javascript' src='js/wp-content/themes/realestate-7/js/modernizr.custom5152.js?ver=1.0'></script>
<script type='text/javascript' src='js/wp-content/themes/realestate-7/js/classie5152.js?ver=1.0'></script>
<script type='text/javascript' src='js/wp-content/themes/realestate-7/js/jquery.hammer.min5152.js?ver=1.0'></script>
<script type='text/javascript' src='js/wp-content/themes/realestate-7/js/toucheffects5152.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var object_name = {"close_map":"Close Map","open_map":"Open Map","close_search":"Close Search","open_search":"Open Search","close_tools":"Close","open_tools":"Open","a_value":"10","ct_ajax_url":"https:\/\/batbatian.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='js/wp-content/themes/realestate-7/js/base5152.js?ver=1.0'></script>
<script type='text/javascript' src='js/wp-content/themes/realestate-7/js/ct.account5152.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ubermenu_data = {"remove_conflicts":"on","reposition_on_load":"off","intent_delay":"300","intent_interval":"100","intent_threshold":"7","scrollto_offset":"50","scrollto_duration":"1000","responsive_breakpoint":"959","accessible":"on","retractor_display_strategy":"responsive","touch_off_close":"on","collapse_after_scroll":"on","v":"3.2.5","configurations":["main"],"ajax_url":"https:\/\/batbatian.com\/wp-admin\/admin-ajax.php","plugin_url":"https:\/\/batbatian.com\/wp-content\/plugins\/ubermenu\/"};
/* ]]> */
</script>
<script type='text/javascript' src='js/wp-content/plugins/ubermenu/assets/js/ubermenu.min2072.js?ver=3.2.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _mpc_ajax = "index.html\/\/batbatian.com\/wp-admin\/admin-ajax.php";
var _mpc_animations = "0";
var _mpc_scroll_to_id = "1";
/* ]]> */
</script>
<script type='text/javascript' src='js/wp-content/plugins/mpc-massive/assets/js/mpc-vendor.mindc8c.js?ver=2.2'></script>
<script type='text/javascript' src='js/wp-content/plugins/mpc-massive/assets/js/mpc-scripts.mindc8c.js?ver=2.2'></script>
<script type='text/javascript' src='js/wp-includes/js/wp-embed.min4235.js?ver=4.4.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icl_vars = {"current_language":"en","icl_home":"https:\/\/batbatian.com\/","ajax_url":"https:\/\/batbatian.com\/wp-admin\/admin-ajax.php","url_type":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='js/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress4235.js?ver=4.4.5'></script>
<script type='text/javascript' src='js/wp-content/plugins/js_composer/assets/js/js_composer_front125b.js?ver=4.7.4'></script>
<script type='text/javascript' src='js/wp-includes/js/jquery/ui/core.mine899.js?ver=1.11.4'></script>
<script type='text/javascript' src='js/wp-includes/js/jquery/ui/datepicker.mine899.js?ver=1.11.4'></script>
<script type='text/javascript' src='js/wp-includes/js/jquery/ui/widget.mine899.js?ver=1.11.4'></script>
<script type='text/javascript' src='js/wp-includes/js/jquery/ui/mouse.mine899.js?ver=1.11.4'></script>
<script type='text/javascript' src='js/wp-includes/js/jquery/ui/slider.mine899.js?ver=1.11.4'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"51663b8ae0","applicationID":"30257101","transactionName":"ZlJbZ0JUDxJVBxZfC18YeFBEXA4PGxQDUQE=","queueTime":0,"applicationTime":4816,"atts":"ShVYEQpOHBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

<!-- Mirrored from batbatian.com/tools/calculators/ by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 08 May 2018 00:43:51 GMT -->
</html>