<div class="row">
	<div class="span3">
		<div class="sidebar-nav well">
			<ul class="nav nav-list">
				
				<li class="nav-header">In $Title</li>
				
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
		<header class="page-header">
			<h1><span class="hidden">$SiteConfig.Title | </span>$Title</h1>
		</header>
		$Content
		
		<% if NewsItems %>

			<p class="pull-right">Displaying $NewsItems.FirstItem - $NewsItems.LastItem of $NewsItems.count</p>
			<h4>Latest in $Title</h4>
			<% with NewsItems %>
				<% include Pagination %>
			<% end_with %>
			
			<% loop NewsItems %>
				<% include NewsItem %>
			<% end_loop %>

			<% with NewsItems %>
				<% include Pagination %>
			<% end_with %>

		<% end_if %>
		
		$Form
		$PageComments

	</section>
</div>