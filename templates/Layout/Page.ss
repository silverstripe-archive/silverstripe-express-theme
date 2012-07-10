<div class="row">
	<div class="span3">
		<% include SidebarNav %>
	</div>
	<section class="span9">
		<header class="page-header subhead">
			<h1><span class="hidden">$SiteConfig.Title | </span>$Title</h1>
		</header>
		<% include Breadcrumb %>
		$Content
		$Form
		$PageComments
	</section>
</div>