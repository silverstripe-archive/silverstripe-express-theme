<!doctype html>
<html class="no-js" lang="$ContentLocale">
<head>
		
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
	<% base_tag %>
	<title>$SiteConfig.Title | $Title</title>
	$MetaTags(false)
	<meta name="viewport" id="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=10.0,initial-scale=1.0" />

	<meta name="description" content="">
	<meta name="author" content="">
	
	<style type="text/css">
	  body {
	    /* padding-top: 60px; */ /* Required for top-fixed nav in smaller screen sizes  */
	    padding-bottom: 20px;
	  }
	</style>
	
	<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
	<!-- favicon and touch icons -->
	<link rel="shortcut icon" href="$Themedir/ico/favicon.ico" />
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="$Themedir/ico/apple-touch-icon-144-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="$Themedir/ico/apple-touch-icon-114-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="$Themedir/ico/apple-touch-icon-72-precomposed.png">
	<link rel="apple-touch-icon-precomposed" href="$Themedir/ico/apple-touch-icon-57-precomposed.png">
</head>

<body data-spy="scroll">
<!--[if lte IE 6]><div id="IE6"> <![endif]-->
<!--[if lte IE 7]><div id="IE7"> <![endif]-->
<!--[if lte IE 8]><div id="IE8"> <![endif]-->
<!--[if lte IE 9]><div id="IE9"> <![endif]-->

	<%-- You can use either NavbarFixedTop or Header but not both --%>
	<%-- include NavbarFixedTop --%>
	<% include Header %>
	
	<div class="container typography" id="layout">
	
	  $Layout
	  	
	  <hr>
	
	</div> <!-- /container -->
	
	<% include Footer %>

	<% if SiteConfig.GACode %>
		<script type="text/javascript">

			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', '$SiteConfig.GACode']);
			_gaq.push(['_trackPageview']);

			(function() {
			 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			 })();

		</script>
	<% end_if %>
	<% if SiteConfig.AddThisProfileID %>
		<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=$SiteConfig.AddThisProfileID"></script>
	<% end_if %>
<!--[if lt IE 7]></div> <![endif]-->
<!--[if IE 7]></div><![endif]-->
<!--[if IE 8]></div><![endif]-->
<!--[if IE 9]></div><![endif]-->


</body>
</html>
