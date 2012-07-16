<!doctype html>
<html class="no-js" lang="en">
<head>
	<meta charset="utf-8">
	<% base_tag %>
	<title>$SiteConfig.Title | $Title</title>
	$MetaTags(false)
	<meta name="viewport" id="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=10.0,initial-scale=1.0" />

	<meta name="description" content="">
	<meta name="author" content="">
	
	<style type="text/css">
	  body {
	    padding-top: 60px; /* Required for top-fixed nav in smaller screen sizes  */
	    padding-bottom: 40px;
	  }
	</style>
	
	<!-- Don't include Modernizer if not used - if used compile a smaller copy at modernizr.com for production -->
	<script src="$ThemeDir/js/lib/modernizr.js"></script>
	
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

<body>
<!--[if lt IE 7]><div class="IE6"> <![endif]-->
<!--[if IE 7]><div class="no-js IE7"> <![endif]-->
<!--[if IE 8]><div class="no-js IE8">  <![endif]-->
<!--[if IE 9]><div class="no-js IE9">  <!--<![endif]-->

	<%-- You can use either NavbarFixedTop or Header but not both --%>
	<% include NavbarFixedTop %>
	<% include Header %>
	
	<div class="container typography" id="layout">
	
	  $Layout
	  	
	  <hr>
	
	</div> <!-- /container -->
	
	<% include Footer %>
	
	<!-- Le javascript
	================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="$themedir/js/lib/jquery.js"></script>
	<script src="{$BaseHref}themes/module_bootstrap/js/bootstrap-transition.js"></script>
	<script src="{$BaseHref}themes/module_bootstrap/js/bootstrap-alert.js"></script>
	<script src="{$BaseHref}themes/module_bootstrap/js/bootstrap-modal.js"></script>
	<!-- <script src="{$BaseHref}themes/module_bootstrap/js/bootstrap-dropdown.js"></script> -->
	<script src="{$BaseHref}themes/module_bootstrap/js/bootstrap-scrollspy.js"></script>
	<script src="{$BaseHref}themes/module_bootstrap/js/bootstrap-tab.js"></script>
	<script src="{$BaseHref}themes/module_bootstrap/js/bootstrap-tooltip.js"></script>
	<script src="{$BaseHref}themes/module_bootstrap/js/bootstrap-popover.js"></script>
	<script src="{$BaseHref}themes/module_bootstrap/js/bootstrap-button.js"></script>
	<script src="{$BaseHref}themes/module_bootstrap/js/bootstrap-collapse.js"></script>
	<script src="{$BaseHref}themes/module_bootstrap/js/bootstrap-carousel.js"></script>
	<script src="{$BaseHref}themes/module_bootstrap/js/bootstrap-typeahead.js"></script>
	<script src="$themedir/js/express.js"></script>

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
<!--[if lt IE 7]></div> <![endif]-->
<!--[if IE 7]></div><![endif]-->
<!--[if IE 8]></div><![endif]-->
<!--[if IE 9]></div><!--<![endif]-->


</body>
</html>
