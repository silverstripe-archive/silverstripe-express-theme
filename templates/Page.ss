<!doctype html>
<html lang="en">
	<head>
		<% base_tag %>
		<title>$SiteConfig.Title | $Title</title>
		$MetaTags(false)
		<link rel="shortcut icon" href="favicon.ico" />
	</head>

	<body>
		<!--[if lte IE 7]>
			<div id="IE7">
		<![endif]-->
		<!--[if lte IE 8]>
			<div id="IE">
		<![endif]-->
		<!--[if IE 9]>
			<div id="IE9">
		<![endif]-->

		<div class="container">
			<div id="layout" class="typography">
				$Layout
			</div>
		</div>

		<!--[if lte IE 7]>
			</div>
		<![endif]-->
		<!--[if lte IE 8]>
			</div>
		<![endif]-->
		<!--[if IE 9]>
			</div>
		<![endif]-->
		
	</body>
</html>

