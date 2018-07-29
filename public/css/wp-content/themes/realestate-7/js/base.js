/*
* Base
* 
* @package WP Pro Real Estate 7
* @subpackage CSS
*

WARNING! DO NOT EDIT THIS FILE!

To make it easy to update your theme, you should not edit the styles in this file. Instead use 
the Child Theme Generator in WP Admin > Appearance > Child Theme

View the screencast: http://www.screenr.com/tbos

/* ==============================================================================

Stylesheet Guide

	1.1 Reset
	1.2 General
	1.3 Typography
	1.4 Margins & Padding
	1.5 Links
	1.6 Lists
	1.7 Images & Video
	1.8 btns
	1.9 Tabs
	1.10 Forms
	1.11 Tables
	1.12 Notifications
	1.13 Pagination
	1.14 Widgets
	1.15 Misc

/* ============================================================================== */
/* 1.1 Reset
/* ============================================================================== */

	a, abbr, acronym, address, applet, article, aside, audio, b, big, blockquote, body, caption, canvas, center, cite, code,
	dd, del, details, dfn, dialog, div, dl, dt, em, embed, fieldset, figcaption, figure, form, footer, header, hgroup, h1, h2, h3, h4, h5, h6, html, i, iframe, img, ins, kbd, label, legend, li, mark, menu, nav,object, ol, output, p, pre, q, ruby, s, samp, section, small, span, strike, strong, sub, summary, sup, tt, table, tbody, textarea, tfoot, thead, time, tr, th, td, u, ul, var, video  { 
		font-family: inherit; 
		font-size: 100%; 
		font-weight: inherit; 
		font-style: inherit; 
		vertical-align: baseline; 
		white-space: normal;
		margin: 0; 
		padding: 0; 
		border: 0; 
		outline: 0;
		background: transparent; }
	
	article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section { 
		display: block;}
									  
	ol, ul { list-style: none;}
	
	blockquote, q { quotes: none;}
	
	:focus { outline: 0;}
	
	table { border-collapse: collapse; border-spacing: 0;}


/* ============================================================================== */
/* 1.2 General
/* ============================================================================== */

	body {
		height: 100%;
		background: #fff;
		font-size: 16px;
		line-height: 1.75em;
		color: #191919;
		margin: 0;
		text-rendering: optimizeLegibility;
		-webkit-font-smoothing: antialiased; /* Fix for webkit rendering */
		-webkit-text-size-adjust: 100%;
	}


/* ============================================================================== */
/* 1.3 Typography
/* ============================================================================== */

	h1, h2, h3, h4, h5, h6 {
		font-family: "HelveticaNeue", "Helvetica Neue", Helvetica, Arial, sans-serif;
		font-weight: normal;
		color: #262624;
		line-height: 1.25em;}
	h1 a, h2 a, h3 a, h4 a, h5 a, h6 a { font-weight: inherit;}
		h1 a, h1 a:visited { color: #262624;}
			h1 a:hover { color: #000;}
	h1 { font-size: 2.875em; margin: 40px 0; text-transform: uppercase;}
		h1.entry-title { font-size: 34px; line-height: 40px;}
	h2 { font-size: 2.1875em; margin: 32px 0;}
	h3 { font-size: 1.75em; margin: 24px 0;}
		.woocommerce h3 { font-size: 1.1em;}
	h4 { font-size: 1.3125em; margin: 10px 0;}
	h5 { font-size: 1.0625em;  margin: 8px 0;}
	h6 { font-size: 0.875em;  margin: 8px 0;}
		.widget h6 { margin-bottom: 24px;}
			.cta h1,
			#welcome h1 { font-size: 72px; line-height: 76px; margin: 0 0 5% 0; text-align: left; letter-spacing: -2px;}
				.cta h1:after,
				#welcome h1:after { position: relative; top: 30px; content: ""; display: block; height: 3px; width: 5%; background: #000;}
				.cta p { margin: 0;}
		.subheader { color: #777; text-transform: uppercase;}
		.center { text-align: center !important;}
		.uppercase { text-transform: uppercase;}
		.border-top { padding-top: 8px; border-top: 1px solid #d5d9dd;}
		.border-bottom { padding-bottom: 10px; border-bottom: 1px solid #d5d9dd;}

	p { margin: 0 0 20px 0;}
	p img { margin: 0;}
	p.lead { font-size: 18px; line-height: 24px;}
	.screen-reader-text {}

	em { font-style: italic;}
	strong { font-weight: bold;}
	small { font-size: 80%;}
	sup { vertical-align: super; font-size: smaller;}
	.muted,
	.muted a,
	.muted a:visited { color: #878c92;}

	.nomatches { margin: 0 0 60px 0; padding: 15% 20px; text-align: center; border: 1px solid #efefef; background: #f9f9ed;}

	/*	Blockquotes  */
	blockquote, blockquote p { font-size: 17px; line-height: 24px; color: #777; font-style: italic;}
	blockquote { margin: 0 0 20px 0; padding: 9px 20px 0 19px; border-left: 3px solid #d5d9dd;}
	blockquote cite { display: block; font-size: 12px; color: #ccc;}
	blockquote cite:before { content: "\2014 \0020";}
	blockquote cite a, blockquote cite a:visited, blockquote cite a:visited { color: #ccc;}

	hr { border: solid #d5d9dd; border-width: 1px 0 0; clear: both; margin: 10px 0 30px; height: 0;}
	
/* ============================================================================== */
/* 1.4 Margins & Padding
/* ============================================================================== */
		
	.marT0 { margin-top: 0 !important;}
	.marT3 { margin-top: 3px !important;}
	.marT6 { margin-top: 6px !important;}
	.marT10 { margin-top: 10px !important;}
	.marT12 { margin-top: 12px !important;}
	.marT15 { margin-top: 15px !important;}
	.marT18 { margin-top: 18px !important;}
	.marT20 { margin-top: 20px !important;}
	.marT24 { margin-top: 24px !important;}
	.marT30 { margin-top: 30px !important;}
	.marT36 { margin-top: 36px !important;}
	.marT40 { margin-top: 40px !important;}
	.marT50 { margin-top: 50px !important;}
	.marT60 { margin-top: 60px !important;}
	.marR0 { margin-right: 0 !important;}
	.marR5 { margin-right: 5px !important;}
	.marR10 { margin-right: 10px !important;}
	.marR20 { margin-right: 20px !important;}
	.marR30 { margin-right: 30px !important;}
	.marR40 { margin-right: 40px !important;}
	.marB0 { margin-bottom: 0 !important;}
	.marB3 { margin-bottom: 3px !important;}
	.marB5 { margin-bottom: 5px !important;}
	.marB8 { margin-bottom: 8px !important;}
	.marB10 { margin-bottom: 12px !important;}
	.marB18 { margin-bottom: 18px !important;}
	.marB20 { margin-bottom: 20px !important;}
	.marB24 { margin-bottom: 24px !important;}
	.marB30 { margin-bottom: 30px !important;}
	.marB36 { margin-bottom: 36px !important;}
	.marB40 { margin-bottom: 36px !important;}
	.marB40 { margin-bottom: 40px !important;}
	.marB50 { margin-bottom: 50px !important;}
	.marB60 { margin-bottom: 60px !important;}
	.marB80 { margin-bottom: 80px !important;}
	.marL0 { margin-left: 0 !important;}
	.marL5 { margin-left: 5px !important;}
	.marL10 { margin-left: 10px !important;}
	.marL20 { margin-left: 20px !important;}
	.marL30 { margin-left: 30px !important;}
	.mar10 { margin: 10px !important;}
	.mar20 { margin: 20px !important;}
		
	.padT5 { padding-top: 5px !important;}
	.padT8 { padding-top: 8px !important;}
	.padT10 { padding-top: 10px !important;}
	.padT20 { padding-top: 20px !important;}
	.padT40 { padding-top: 40px !important;}
	.padT60 { padding-top: 60px !important;}
	.padR10 { padding-right: 10px !important;}
	.padR20 { padding-right: 20px !important;}
	.padB0 { padding-bottom: 0 !important;}
	.padB5 { padding-bottom: 5px !important;}
	.padB8 { padding-bottom: 8px !important;}
	.padB10 { padding-bottom: 10px !important;}
	.padB20 { padding-bottom: 20px !important;}
	.padB40 { padding-bottom: 40px !important;}
	.padB60 { padding-bottom: 60px !important;}
	.padBT10 { padding: 10px 0 !important;}
	.padBT20 { padding: 20px 0 !important;}
	.padL10 { padding-left: 10px !important;}
	.padL20 { padding-left: 20px !important;}
	.pad0 { padding: 0 !important;}
	.pad10 { padding: 10px !important;}
	.pad20 { padding: 20px !important;}
	.pad30 { padding: 30px !important;}
	.pad60 { padding: 60px !important;}


/* ============================================================================== */
/* 1.5 Links
/* ============================================================================== */

	a { -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; transition: all 0.3s ease;}
	a, a:visited { color: #000; text-decoration: none; outline: 0;}
	a:hover { color: #3b4d5d; opacity: 0.8;}
		figure a:hover { opacity: 1;}
	p a, p a:visited { line-height: inherit;}
		a.read-more,
		.nav-previous a
		.nav-next a {
			display: inline-block; -webkit-transition: color 400ms ease-out; -moz-transition: color 400ms ease-out;}
			a.read-more em,
			.nav-previous a em,
			.nav-next a em {
				-webkit-transition: all 200ms ease-out; -moz-transition: all 200ms ease-out;}
				.nav-previous a:hover em {
					padding-right: 5px;}
				a.read-more:hover em,
				.nav-next a:hover em {
					padding-left: 5px;}
	
	.more { position: absolute; bottom: 20px; right: 0; display: inline-block; -webkit-transition:color 1s ease-in; -moz-transition:color 1s ease-in; -o-transition:color 1s ease-in; transition:color 1s ease-in;  padding: 1em 1.4em; line-height: 0.8em; font-size: 12px; text-align: center; text-transform: uppercase; font-weight: bold; color: #fff !important; text-shadow: 0px 1px 0 RGBA(0,0,0,0.35); background: #000;}
		.more:hover { cursor: pointer; opacity: 0.85; -moz-opacity: 0.85; -webkit-opacity: 0.85;}

	a.tooltips { position: relative; display: inline;}
		a.tooltips span { position: absolute; width:140px; color: #FFFFFF; background: #000000; height: 30px; line-height: 30px; text-align: center; visibility: hidden; border-radius: 3px;}
			a.tooltips span:after { content: ''; position: absolute; top: 50%; left: 100%; margin-top: -8px; width: 0; height: 0; border-left: 8px solid #000000; border-top: 8px solid transparent; border-bottom: 8px solid transparent;}
				a:hover.tooltips span { visibility: visible; opacity: 0.8; right: 100%; top: 51%; margin-top: -15px; margin-right: 15px; z-index: 999;}

/* ============================================================================== */
/* 1.6 Lists
/* ============================================================================== */

	.inner-content ul, .inner-content ol,
	.vc_row ul, .vc_row ol { margin-bottom: 20px;}
	article ul { list-style: none outside;}
		.span_9 .inner-content ul,
		.vc_row ul { list-style: circle inside;}
			.vc_row .propinfo ul { list-style: none;}
		.page-template-template-sitemap-php ul { list-style: none inside;}
			.page-template-template-sitemap-php #main-content li i { padding-right: 8px;}
	.inner-content ol,
	.vc_row ol { list-style: decimal inside;}
		.inner-content .content ol,
		.vc_row ol { list-style: decimal;}
	.inner-content ol, ul.square, ul.circle, ul.disc, .vc_row ol { margin-left: 30px;}
	ul.square { list-style: square outside;}
	ul.circle { list-style: circle outside;}
	ul.disc { list-style: disc outside;}
	.inner-content ul ul, .inner-content ul ol,
	.inner-content ol ol, .inner-content ol ul { margin: 4px 0 5px 30px; font-size: 90%;}
	.inner-content ul ul li, .inner-content ul ol li,
	.inner-content ol ol li, .inner-content ol ul li { margin-bottom: 6px;}
	.inner-content li { margin-bottom: 12px;}
	ul.large li { line-height: 21px;}

/* ============================================================================== */
/* 1.7 Images & Video
/* ============================================================================== */

	img,
	.size-auto, 
	.size-full,
	.size-large,
	.size-medium,
	.size-thumbnail  { max-width: 100%; height: auto;}
		img.alignleft { margin: 15px 15px 15px 0;}
		img.alignright { margin: 15px 0 15px 15px;}
		img.aligncenter { margin-top: 15px; margin-bottom: 15px;}
		img.alignleft, img.alignright, img.aligncenter, .wp-caption, .widget_ct_flickr img {}
		.fs-img { display:none;}
	
	/** Image w/Caption **/
	.gallery-caption {}
	.wp-caption { margin: 0 0 20px 0;}
		.wp-caption.alignleft { margin-right: 20px;}
		.wp-caption.alignright { margin-left: 20px;}
		.wp-caption.aligncenter { margin: 0 20px 20px 20px;}
		.wp-caption.alignnone { width: 417px !important;}
		p.wp-caption-text { text-align: center; margin-bottom: 0; color: #777;}
	
	/** Gallery **/
	.gallery-item { margin-bottom: 1.5% !important;}
	
	/** Zoom Image on Hover **/
	.zoom { overflow: hidden;}				
		.zoom img { -webkit-transition: -webkit-transform 0.5s ease; -moz-transition: -moz-transform 0.5s ease; -o-transition: -o-transform 0.5s ease; -ms-transition: -ms-transform 0.5s ease; transition: transform 0.5s ease; -webkit-backface-visibility: hidden; -moz-backface-visibility: hidden; -ms-backface-visibility: hidden;}				
			.zoom:hover img { -webkit-transform: scale(1.1, 1.1); moz-transform: scale(1.1, 1.1); -o-transform: scale(1.1, 1.1); -ms-transform: scale(1.1, 1.1); transform: scale(1.1, 1.1);}
		
	/** Video **/
	.video { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden;}
	.video iframe,  
	.video object,  
	.video embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%;}
	
	/** Gallery **/
	.slides-wrap { height: 400px !important; overflow: hidden !important;}

/* ============================================================================== */
/* 1.8 btns
/* ============================================================================== */

	a.btn,
	.btn,
	#reply-title small a,
	.comment-reply-link,
	.grid figcaption a,
	input[type="submit"],
	input[type="reset"],
	input[type="button"],
	input[type="btn"] {
		display: inline-block; position: relative; border-radius: 3px; border: none; -webkit-appearance:none; -webkit-transition: all 0.2s linear; moz-transition: all 0.2s linear;	-o-transition: all 0.2s linear;	-ms-transition: all 0.2s linear; transition: all 0.2s linear; font-size: .75em; line-height: 37px; height: 37px; padding: 0 2em; text-align: center; text-transform: uppercase; color: #fff; background: #29333d; text-shadow: none !important; font-weight: normal !important;}
			#advanced_search input[type="submit"] { padding-bottom: 1.1em;}

			input[type="button"] { background: #777;}

			a.btn-outline { font-weight: normal; background: none; border: 2px solid #fff; color: #fff !important; font-size: 12px; margin: 0;}

	a.btn:hover,
	btn:hover,
	#reply-title small a:hover,
	.comment-reply-link:hover,
	.grid figcaption a:hover,
	input[type="submit"]:hover,
	input[type="reset"]:hover,
	input[type="button"]:hover,
	input[type="btn"]:hover {
		cursor: pointer; opacity: 0.85; color: #fff;}

	a.btn:active,
	btn:active,
	#reply-title small a:active,
	.comment-reply-link:active,
	.grid figcaption a:active
	input[type="submit"]:active,
	input[type="reset"]:active,
	input[type="button"]:active,
	input[type="btn"]:active {
		top: 0;	opacity: 1; color: #fff;}

			.btn:active { top: 0 !important;}

	a.btn:visited,
	btn:visited,
	#reply-title small a:visited,
	.comment-reply-link:visited,
	.grid figcaption a:visited
	input[type="submit"]:visited,
	input[type="reset"]:visited,
	input[type="button"]:visited,
	input[type="btn"]:visited {
		top: 0;	opacity: 1; color: #fff;}

			.btn:active { top: 0 !important;}

	.btn.full-width,
	btn.full-width,
	input[type="submit"].full-width,
	input[type="reset"].full-width,
	input[type="btn"].full-width {
		width: 100%;
		padding-left: 0 !important;
		padding-right: 0 !important;
		text-align: center;}

/* ============================================================================== */
/* 1.9 Tabs
/* ============================================================================== */

	ul.tabs { display: block; margin: 0; padding: 0; border-bottom: 1px solid #d5d9dd;}
	ul.tabs li,
	.aq_block_tabs li {	display: block;	width: auto; height: 50px; padding: 0; float: left;	margin-bottom: 0;}
	ul.tabs li a { display: block; text-decoration: none; width: auto; padding: 0px 30px; line-height: 50px; margin: 0;
		font-size: 16px; border-right: 1px solid #d5d9dd;}

	ul.tabs li a.selected {	position: relative;	padding-bottom: 1px; color: #111; background: #fff;}
			.
	ul.tabs li:first-child a.active { margin-left: 0;}
		ul.tabs li:last-child a.selected { padding-right: 58px;}
	ul.tabs li:first-child a { border-width: 1px 1px 0 1px;}
	ul.tabs li:last-child a { border-right: 0;}

	.inside {}

	ul.tabs-content { margin: 0; display: block;}
	ul.tabs-content > li { display:none;}
	ul.tabs-content > li.active { display: block;}

	/* Clearfixing tabs for beautiful stacking */
	ul.tabs:before,
	ul.tabs:after { content: '\0020'; display: block; overflow: hidden; visibility: hidden; width: 0; height: 0;}
	ul.tabs:after { clear: both;}
	ul.tabs { zoom: 1;}
	  .symple-tabs ul.ui-tabs-nav .ui-state-active a { top: 1px !important;}

/* ============================================================================== */
/* 1.10 Forms
/* ============================================================================== */

	form { margin-bottom: 20px;}
	fieldset {
		margin-bottom: 20px;}
	input[type="text"],
	input[type="password"],
	input[type="email"],
	textarea,
	select { -webkit-appearance: none; border: none; outline: none;	color: #444; display: inline-block;	width: 100%; margin: 0 0 16px 0; padding: 11px 16px; background: #fff; border: 1px solid #d5d9dd; border-radius: 3px;}
	select { padding: 5px;}
		select:hover,
		select:focus { cursor: pointer;}
	input[type="text"]:focus,
	input[type="password"]:focus,
	input[type="email"]:focus,
	textarea:focus { background: #f6f6f6;}
			#advanced_search input[type="text"]:focus { background: #fff;}
	textarea { min-height: 60px; font-size: 14px; width: 100%;}
	label,
	legend { display: block; color: #555; margin: 0 0 5px 0;}
	input[type="checkbox"] { display: inline;}
	label span,
	legend span { position: relative; top: -2px; font-weight: normal; font-size: 11px;}
		#advanced_search label { display: none;}

	span.customSelect { font: 12px sans-serif; background: #fff url(../images/select-arrow.png) right center no-repeat;border: 1px solid #d5d9dd; color: #555; padding: 10px 16px; border-radius: 3px; width: 175px; height: 37px;}
		#listingscontact span.customSelect { width: 100%; margin-bottom: 16px;}
		#listingscontact .customSelectInner { width: 100%;}

		::-webkit-input-placeholder,
		::-webkit-textarea-placeholder { font: 12px sans-serif; color: #555 !important;}
		:-moz-placeholder { font: 12px sans-serif; color: #555 !important;}
		::-moz-placeholder { font: 12px sans-serif; color: #555 !important;}
		:-ms-input-placeholder { font: 12px sans-serif; color: #555 !important;}

		.wpcf7-form .customSelect, .gform_body .customSelect { width: 100%;}


/* ============================================================================== */
/* 1.11 Tables
/* ============================================================================== */

	table { width: 100%; border: 1px solid #d5d9dd; margin: 0 0 18px 0; text-align: left;}
		caption { text-transform: uppercase; font-weight: strong;}
		tbody {}
			thead { background: #29333d;}
				thead th { color: #fff;}
			tfoot { background: #e7e7e7;}
			tr { border-bottom: 1px solid #d5d9dd;}
			th { color: #191919; padding: 2% 3%;}
			td { padding: 2% 3%;}
				tbody tr:hover td {}

/* ============================================================================== */
/* 1.12 Notifications
/* ============================================================================== */

	.notification { margin: 0 0 18px 0; padding: 18px 18px 18px 54px;}
		.info {	border: 1px solid #64a6cc; background: #9dd7f9;}
		.warning {border: 1px solid #d0bc81; background: #f9e29d;}
		.success { border: 1px solid #98cf70; background: #c5f99e;}
		.note {	border: 1px solid #ccb577; background: #e9d49b;}
		.download {	border: 1px solid #64c5e1; background: #cce9f4;}
		
/* ============================================================================== */
/* 1.13 Pagination
/* ============================================================================== */	

.pagination { width: 100%; margin: 40px 0 0 0; background: #efefef; border: 1px solid #d5d9dd; border-radius: 3px; overflow: hidden;}
	.pagination ul { height: 2.25em;}
	.pagination li { display: inline-block; float: left; line-height: 2.25em; min-width: 2em; border-right: 1px solid #d5d9dd; text-align: center;}
		.pagination span, .pagination a { display: inline-block; padding: 0 1em; float: left; text-decoration: none; font-size: 14px; font-weight: normal;}
			.pagination span.current,
			.pagination .current a { background: #29333d; color: #fff; text-decoration: none;}
		
/* ============================================================================== */
/* 1.14 Widgets
/* ============================================================================== */

.aq-block-aq_widgets_block li.widget { list-style: none; padding: 0; margin: 0;}

	aside.widget,
	#sidebar .widget,
	.aq-block-aq_widgets_block .widget { border-radius: 3px; border: 1px solid #d5d9dd; margin-bottom: 25px;}
		aside.widget .widget-inner,
		#sidebar .widget .widget-inner,
		.aq-block-aq_widgets_block .widget .widget-inner { padding: 20px;}

			#sidebar .widget,
			.aq-block-aq_widgets_block .widget { width: 100%;}

		.widget h5,
		.aq-block-aq_widgets_block .widget h2,
		.aq-block-aq_widgets_block .widget h5 { margin: 0; padding: 10px 20px; font-size: 1em; background: #efefef; border-bottom: 1px solid #d5d9dd;}

			#footer-widgets h5 { color: #fff; border: none; padding: 0; margin: 0 0 25px 0; text-transform: uppercase;}

		.widget_ct_twitter h5 { margin-bottom: 24px !important;}
			.widget ul h5,
			.aq-block-aq_widgets_block .widget ul h5 { border: none; padding: 0; margin: 0;}
		.widget p#viewall { margin-bottom: 0;}
		.widget li { list-style: none; font-size: 14px; padding: 4px 20px; border-bottom: 1px solid #e6e6e6;}
				.widget_ct_listings li.listing li { padding: 0;}
			.widget li:last-child {	border-bottom: 0;}
			.widget li img {}
		.widget p { font-size: 0.875em; line-height: 1.75em;}
			.widget p.right { margin: 0;}
		.widget .btn { width: 100%;}

		/* Archive Dropdown */
		.widget_archive label { display: none;}
			.widget_archive select,
			.widget_archive span.customSelect { margin: 20px;}

		/* Blog Author Info */
		.widget_ct_blogauthorinfo h4 { margin-bottom: 18px;}
			.widget_ct_blogauthorinfo span.left { margin: 0 10px 10px 0;}
			.widget_ct_blogauthorifo span.right { margin: 0 0 10px 10px;}

		/* Calendar */
		.widget_calendar table { border: none;}
			#wp-calendar { width: 100%;}
				#wp-calendar caption { padding: 10px 20px;}
				#wp-calendar th, #wp-calendar td { text-align: center; background: #e7e7e7; color: #9e9e9e; padding: 5px;}
					#wp-calendar td { background: transparent;}
					#wp-calendar td, table#wp-calendar th {	padding: 3px 0;}

		/* Categories */
		.widget_categories li a:after { content: " ";}

		/* Categories Dropdown */
		.widget_categories label { display: none;}
			.widget_categories select,
			.widget_categories span.customSelect { margin: 20px;}

		/* Contact Info */
		.widget_ct_contactinfo li { padding: 0; border: none;}
			.widget_ct_contactinfo i { font-size: 1.075em;}
			.widget_ct_contactinfo li#company-name { font-weight: bold;}
			.widget_ct_contactinfo li#company-email { padding: 5px 0 0 0;}
			.widget_ct_contactinfo li#viewmore { margin: 15px 0 0 0;}
			.widget_ct_contactinfo .contact-info i { margin-top: 7px;}
			footer .widget_ct_contactinfo .contact-social li a { color: #888; border: 1px solid #333;}

		/* Flickr */
		.flickr_badge_image { float: left; margin: 0 9px 7px 0;}
			.flickr_badge_image img { padding: 0;}

		/* Follow Us */
		.widget_ct_followus ul, .widget_ct_followus li { list-style: none; margin: 0; padding: 0;}
		.widget_ct_followus li { padding: 0 0 0 24px; line-height: 28px;}

		/* Latest Posts */
		.widget_ct_latest li { padding: 15px 0;}
			.widget_ct_latest li img {}
				.widget_ct_latest li h5 { font-weight: 800; margin: 5px 0 8px 0 !important; background: none;}
				.widget_ct_latest li p { margin: 0;}

		/* Listings */
		#sidebar aside.widget_ct_listings,
		aside.widget_ct_listings { border: 0; padding: 0;}
			.widget_ct_listings h5 { border: 1px solid #d5d9dd; margin-bottom: 25px;}
			.widget_ct_listings header h5 { text-transform: none; background: none;}
			.widget_ct_listings p.price { font-size: 1em;}
			.widget_ct_listings li.listing { margin: 0 0 10px 0; padding: 0;}
				.widget_ct_listings li.listing:last-child { border-bottom: 1px solid #d5d9dd;}

		#footer-widgets .widget_ct_listings ul li a { color: #191919;}

		/* Agent Info */
		.widget_ct_agentinfo { text-align: center;}
		.widget_ct_agentinfo figure.row { margin-bottom: .5em;}
			.widget_ct_agentinfo figure img { display: inline-block; margin: 0 auto 0 auto; width: 80px; height: 80px; border-radius: 40px;}
			.widget_ct_agentinfo .details.row { margin-bottom: 0;}
				.widget_ct_agentinfo .widget-inner h5 { line-height: 1em; margin: 0; padding: 0; background: none; border: none;}
					.widget_ct_agentinfo h5:after {background: none;}
						.widget_ct_agentinfo li { padding: 0;}

		/* Agents Other Listings */
		#sidebar aside.widget_ct_agentsotherlistings,
		aside.widget_ct_agentsotherlistings { border: 0; padding: 0;}
			.widget_ct_agentsotherlistings h5 { border: 1px solid #d5d9dd; margin-bottom: 25px;}
			.widget_ct_agentsotherlistings header h5 { text-transform: none; background: none;}
			.widget_ct_agentsotherlistings p.price { font-size: 1em;}
			.widget_ct_agentsotherlistings li.listing { margin: 0 0 8% 0; padding: 0;}
				.widget_ct_agentsotherlistings li.listing:last-child { margin-bottom: 0; border-bottom: 1px solid #d5d9dd;}
			.single-listings aside .propinfo { border: 0 !important;}
				aside.widget .propinfo li {padding: 0;}

		/* Mortage Calculator */
		.widget_ct_mortgagecalculator form,
		.widget_ct_mortgagecalculator fieldset { margin: 0;}
			.widget_ct_mortgagecalculator p.muted { margin: 5px 0 0 0; padding: 10px 0 0 0; border-top: 1px solid #d5d9dd;}
		
		/* Listing Agent Contact */
		.widget_ct_listingscontact form,
		.widget_ct_listingscontact fieldset { margin-bottom: 0;}
			.widget_ct_listingscontact input#submit { width: auto; margin-bottom: 0;}
			
		/* Listings Search */
		.widget_ct_listingssearch #advanced_search { display: none; padding: 0; background: none; border: 0;}
			.widget_ct_listingssearch form { margin: 0;}
				.widget_ct_listingssearch .left { width: 100%; margin: 0 0 10px 0;}
				.widget_ct_listingssearch .span_6,
				.widget_ct_listingssearch .span_12 { margin-bottom: 16px;}
					.widget_ct_listingssearch .span_6 { width: 47%; margin-left: 6%;}
						.widget_ct_listingssearch .span_6:nth-child(2n+2) { margin-left: 6%;}
					.widget_ct_listingssearch label { font-size: 14px;}
						.widget_ct_listingssearch span.customSelect { width: 100%;}						
							.widget_ct_listingssearch input[type="text"] { width: 100%; margin: 0;}
							.widget_ct_listingssearch select { width: 100% !important;}

		/* Listings Social */
		.widget_ct_listingssocial li { border-bottom: 0; padding: 0;}
			#main-content .widget_ct_listingssocial .social li a { padding: 8px 16px;}

		/* Nav Widget */
		.widget_nav_menu a { display: inline-block; width: 95%;}
			.widget_nav_menu .sub-menu,
			.widget_pages .children { padding: 10px 0 0 0;}
				.widget_nav_menu .sub-menu li:before,
				.widget_categories .children li:before,
				.widget_pages .children li:before { position: relative; left: -10px; font-family: "FontAwesome"; content: "\f105";}
				.widget_nav_menu .sub-menu li,
				.widget_categories .children li,
				.widget_pages .children li { font-size: 12px; padding-right: 0; padding-left: 10px;}
				.widget_nav_menu li.current-menu-item {}

			/* Footer Nav Widget */


		/* Recent Comments */
		.recentcomments { padding: 0 0 15px 0; margin: 0 0 15px 0; border-bottom: 1px solid #d5d9dd;}

		/* RSS */
		.widget_rss h5 img { display: inline-block; float: right;}
		.widget_rss li { padding: 20px; border-bottom: 1px solid #d5d9dd;}
			.widget_rss li a { display: block; font-weight: 800;}
				.widget_rss .rss-date { font-size: 12px; color:  #777; position: relative; top: -3px;}

		/* Searchform */
		.searchform  { width: 100%; position: relative; margin: 0;}
		.searchform input.s { width: 97%; margin: 0; padding: 4px 4px;}
			.header-wrap .searchform input.s { width: 270px;}
		.searchform input.search-submit { position: absolute; top: 2px; right: 0px; margin: 0; padding: 3px 6px;}

		/* Social */
		.widget_ct_social ul { padding: 20px !important;}
			#footer-widgets .widget_ct_social ul { padding: 0 !important;}
			.widget_ct_social li { margin: 0 0 3px 0 !important;}
				#footer-widgets .widget_ct_social li { margin: 0 6px 8px 0 !important;}

		/* Tabs */
		ul.tabs > li { border-bottom: none;}
			.widget .inside ul, .inside #tab-tags {}
				.widget .inside ul:first-child {}
				.widget .inside .wp-post-image {}
				.widget .inside #tab-tags { padding: 15px 0;}
				.widget .inside li { width: 100%;}
				.widget .inside li h5 { margin: 0 0 0 10px; text-transform: uppercase; background: none;}
				.widget .inside li span { margin: 0 0 0 10px;}
				.widget .inside .avatar  { margin: 0 0 0 15px;}
					.widget .inside #tab-tags a { padding: 4px 10px; margin:3px 1px; display:inline-block; color: #555; border: 1px solid #eee; font-size: 12px !important; text-transform: uppercase;}
					.widget .inside #tab-tags a:hover { background: #fff; text-decoration: none;}
					.widget .inside li span.meta { display: block; font-size: 11px; text-transform: uppercase; color: #999;}

		/* Tag Cloud */
		.widget .tagcloud { padding: 20px;}

		/* Testimonials */
		.widget_ct_testimonials { height: 250px;}
			.widget_ct_testimonials h5 {}
				.widget_ct_testimonials li { padding: 20px; border: none;}
						#footer-widgets .widget_ct_testimonials li { background: #ececec; border: none !important;}
					.widget_ct_testimonials ul.right { position: relative; top: 6px; right: 20px;}
							#footer-widgets .widget_ct_testimonials ul.right { top: 0;}
						.widget_ct_testimonials ul.right li { display: inline-block; border: none; background: none; padding: 0;}
							.widget_ct_testimonials ul.right li a { color: #262624;}
					.widget_ct_testimonials .testimonials { height: auto; width: 100%; margin: 0; background: none;}

		/* Text */
		.textwidget { padding: 20px;}
			#footer-widgets .textwidget { padding: 0; line-height: 1.8em;}
			.textwidget img { display: inline-block;}

		/* WP Caption */
		.widget .wp-caption.alignnone { width: 100% !important;}

		/* Events */
		.widget_ct_events { position: relative; height: 200px;}
			.widget_ct_events ul { height: 200px;}
		.widget_ct_events li { height: 150px; padding: 0; border: none;}
			.widget_ct_events  ul.right { position: absolute; z-index: 10; top: 0; right: 0;}
					#footer-widgets .widget_ct_events  ul.right { top: 0;}
				.widget_ct_events  ul.right li { display: inline-block; border: none; background: none; padding: 0; overflow: hidden;}
					.widget_ct_events  ul.right li a { color: #262624;}
						.widget_ct_events .grid figcaption h3 { margin-bottom: 6px !important;}

		/* Portfolio */
		.widget_ct_portfolio { position: relative; height: 220px;}
		.widget_ct_portfolio li { padding: 0; border: none;}
			.widget_ct_portfolio  ul.right { position: absolute; z-index: 10; top: 12px; right: 0;}
					#footer-widgets .widget_ct_portfolio  ul.right { top: 0;}
				.widget_ct_portfolio  ul.right li { display: inline-block; border: none; background: none; padding: 0; overflow: hidden;}
					.widget_ct_portfolio  ul.right li a { color: #262624;}
						.widget_ct_portfolio .grid figcaption h3 { margin-bottom: 6px !important;}

/* ============================================================================== */
/* 1.15 Misc
/* ============================================================================== */
	
	.left, .alignleft { float: left;}
	.right, .alignright { float: right;}
	.aligncenter { display: block; margin: 0 auto;}
	
	.borderBL { border-bottom: 1px solid #ccc;}
	.borderBD { border-bottom: 1px solid #ccc;}
	
	strike { text-decoration: line-through;}
	
	.blue-gradient { text-shadow: 0px 1px 0 RGBA(0,0,0,0.3); overflow: hidden; border: solid 1px #30526f; box-shadow: inset 0px 1px 0px RGBA(255,255,255,0.6); -webkit-box-shadow: inset 0px 1px 0px RGBA(255,255,255,0.6); -moz-box-shadow: inset 0px 1px 0px RGBA(255,255,255,0.6); background: #44749d; background: -moz-linear-gradient(top, #5894c8 0%, #44749d 100%); background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#5894c8), color-stop(100%,#44749d)); -moz-border-radius: 3px; -webkit-border-radius: 3px; -khtml-border-radius: 3px; border-radius: 3px;}
	
	.box-shadow { padding: 10px; background: #fff; -webkit-box-shadow: 0px 0px 5px rgba(50, 50, 50, 0.3); -moz-box-shadow: 0px 0px 5px rgba(50, 50, 50, 0.3); box-shadow: 0px 0px 5px rgba(50, 50, 50, 0.3);}

	.remove-bottom { margin-bottom: 0 !important;}
	.half-bottom { margin-bottom: 10px !important;}
	.add-bottom { margin-bottom: 20px !important;}
	
	.divider { display: block; margin: 30px 0; height: 1px;	clear: both; background: url(../images/h_divider.png) repeat-x;}
	code, pre {
		display: block;	font-size: 0.625em; padding: 15px;	margin: 0 0 30px 0;	border: 1px solid #ccc;	border-left: 5px solid #ccc; background-color: #262624;
		white-space: pre-wrap; /* css-3 */
		white-space: -moz-pre-wrap !important; /* Mozilla, since 1999 */
		white-space: -pre-wrap; /* Opera 4-6 */
		white-space: -o-pre-wrap; /* Opera 7 */
		word-wrap: break-word; /* Internet Explorer 5.5+ */
		font-family: monaco,"Lucida Console",courier,mono-space;}
	.highlight { background: #ffff00;}
	.sticky {}
	.border-top { border-top: 1px solid #dfdfdf !important;}
	
	/* Symple Shortcodes */	
	.symple-button { text-shadow: none !important; background: #aaa !important; -webkit-box-shadow: none !important; box-shadow: none !important; border: 0 !important;}
	.symple-button span.symple-button-inner { border-top: 0 !important; text-shadow: none !important;}
		.symple-button.black { background: #101010 !important;}
		.symple-button.red { background: #d01d10 !important;}
		.symple-button.orange { background: #fa9e19 !important;}
		.symple-button.blue { background: #1571f0 !important;}
		.symple-button.rosy { background: #f295a2 !important;}
		.symple-button.pink { background: #e3618d !important;}
		.symple-button.green { background: #88dd48 !important;}
		.symple-button.brown { background: #876565 !important;}
		.symple-button.purple { background: #524656 !important;}
		.symple-button.gold { background: #ffc750 !important;}
		.symple-button.teal { background: #3c9091 !important;}
		.symple-button.navy { background: #2c76cf !important;}
	
	.symple-pricing-table .featured .symple-pricing-header { background: #000 !important; border-bottom-color: #1f874b !important;}
		.symple-pricing-table .featured .symple-pricing-header h5 { border-bottom-color: #1f874b !important;}
		.symple-pricing-table .featured .symple-pricing-cost { border-top-color: #30d575 !important;}
		.symple-pricing .symple-button.green { background: #000 !important;}
	
	.singlecol { width: 22.75%; margin: 0 3% 0 0;}
	.onethirdcol { width: 31.33%; margin: 0 3% 0 0;}
	.twocol { width: 48.5%; margin: 0 3% 0 0;}
	.twothirdcol { width: 62.66%; margin: 0 3% 0 0;}
	.threecol { width: 68.25%; margin: 0 3% 0 0;}
	.fourcol { width: 100%;}
	.first { margin-left: 0 !important;}
	.last { margin: 0 !important;}
	.double-border { background: url(../images/double_border.png) repeat-x center center;}
	.border-none { border: none !important;}
	#resize_me { position: fixed; height: 73px; width: 73px; right: 0; bottom: 0; background: url(../images/resize_me.png) no-repeat; z-index: 100;}
	#ct-loader { display: none; position: fixed; margin-top: 30px; top: 30px; right: 30px; padding: 15px 15px 10px 15px; background: #fff; -moz-border-radius: 3px; -webkit-border-radius: 3px; -khtml-border-radius: 3px; border-radius: 3px;}
	.stick { position: fixed; top: 0;}
	.clear,
	.aq-block-aq_clear_block { clear: both !important;}
	.must-be-logged-in { padding: 35% 8%;}