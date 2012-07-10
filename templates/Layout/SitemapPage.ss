<div class="row">
	<div class="span12">
		<h2>$Title</h2>
		$Content
		$Form

		<ul class="sitemap">
			<% loop Menu(1) %>
				<% include SitemapNode %>
			<% end_loop %>
		</ul>

		$PageComments
	</div>
</div>