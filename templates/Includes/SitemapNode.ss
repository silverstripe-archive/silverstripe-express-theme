<li>
	<% if MenuChildren %><a data-toggle="collapse" data-target="#children-$ID">&raquo;</a><% end_if %> <a href="$Link">$Title</a>
	<% if MenuChildren %>
		<div id="children-$ID" class="collapse">
			<ul>
				<% loop MenuChildren %>
					<% if ShowInMenus %>
						<% include SitemapNode %>
					<% end_if %>
				<% end_loop %>
			</ul>
		</div>
	<% end_if %>
</li>