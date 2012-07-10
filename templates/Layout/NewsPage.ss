<div class="row">
	<div class="span3">
		<div class="sidebar-nav well">
			<ul class="nav nav-list">
			
				<li class="nav-header"><% with Parent %>In $Title<% end_with %></li>
				
				Todo: get categories
				
				<% loop NewsItems %>
					<% if Category %> 
						<% loop Category %>
							<li><a href="$Link" title="View the $Category.Title category">Category: $Category.Title</a></li>
						<% end_loop %>
					<% end_if %>
				<% end_loop %>
			
			</ul>
		</div>
	</div>
	<section class="span9">
		<article>
			<header class="page-header">
				<h1><span class="hidden">$SiteConfig.Title | </span>$Title</h1>
			</header>
			
			<% include PrintShare %>
			
			<p><% if Category %><a class="label label-info" href="">$Category.Title</a><% end_if %> <time datetime="$Date">$Date.nice</time></p>
			$Content
			$Form
			$PageComments
		</article>
	</section>
</div>