<div class="navbar navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container">
			<% include MobileNav %>
			<a class="brand" title="$SiteConfig.Title" href="$BaseHref">$SiteConfig.Title</a>
			<div class="nav-collapse deviceOnly">
				<div id="SearchGroup">
					$SearchForm
				</div>
				<ul class="nav pull-right">
					<% include NavChildren %>
				</ul>
			</div><!--/.nav-collapse -->
		</div>
	</div>
</div>