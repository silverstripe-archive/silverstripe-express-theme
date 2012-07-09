<% if MoreThanOnePage %>
	<% if NotFirstPage %>
		<a class="prev" href="$PrevLink">Prev</a>
	<% end_if %>
	<% loop PaginationSummary(4) %>
		<% if CurrentBool %>
			$PageNum
		<% else %>
			<% if Link %>
				<a href="$Link">$PageNum</a>
			<% else %>
				...
			<% end_if %>
		<% end_if %>
	<% end_loop %>
	<% if NotLastPage %>
		<a class="next" href="$NextLink">Next</a>
	<% end_if %>
<% end_if %>