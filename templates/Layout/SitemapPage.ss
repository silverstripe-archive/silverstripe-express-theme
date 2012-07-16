<div class="row">
	<div class="span12">
		<h2>$Title</h2>
		$Content
		$Form

		<ul class="sitemap">
			<% loop Menu(1) %>
				<li data-pagetype="$ClassName" class="$FirstLast initial class-$ClassName">
				<% include SitemapNode %>
				</li>
			<% end_loop %>
		</ul>

		$PageComments
	</div>
</div>