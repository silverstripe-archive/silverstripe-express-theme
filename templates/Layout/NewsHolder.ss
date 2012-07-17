<div class="row">
	<div class="span3">
		<% include NewsCategories %>
	</div>
	<section class="span9 resultsList">
		<header class="page-header">
			<% include PrintShare %>
			<h1><span class="hidden">$SiteConfig.Title | </span>$Title</h1>
		</header>
		$Content
	
		<% if NewsItems %>			
			<header class="resultsHeader">
				<h2 class="pull-left">Latest in <% if Category %>$Category.Title<% else %>$Title<% end_if %></h2>
				<p class="pull-right">Displaying $NewsItems.FirstItem - $NewsItems.LastItem of $NewsItems.count</p>
			</header>
		
			<% loop NewsItems %>
				<article class="$EvenOdd">
					<% include NewsItem %>
				</article>
			<% end_loop %>

			<% with NewsItems %>
				<% include Pagination %>
			<% end_with %>

		<% end_if %>
		
		$Form
		$PageComments

	</section>
</div>