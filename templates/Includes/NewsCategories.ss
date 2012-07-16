<div class="sidebar-nav well">
	<ul class="nav nav-list">
		<li class="nav-header">In $Title</li>

		<li><a href="$Link" title="View all news">View all news</a></li>
		<% loop getCategories %>
			<% if NewsItems %>
				<li><a href="$Link" title="View the $Title category">$Title</a></li>
			<% end_if %>
		<% end_loop %>
	</ul>
</div>