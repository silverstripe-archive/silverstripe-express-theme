<li>
	<% if Children %><a data-toggle="collapse" data-target="#children-$ID">&raquo;</a><% end_if %> <a href="$Link">$Title</a>
	<% if Children %>
		<div id="children-$ID" class="collapse">
			<ul>
				<% loop Children %>
					<% include SitemapNode %>
				<% end_loop %>
			</ul>
		</div>
	<% end_if %>
</li>