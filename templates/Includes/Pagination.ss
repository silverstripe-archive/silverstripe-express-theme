<% if MoreThanOnePage %>
	<div id="" class="pagination clear">
	<ul id="PageNumbers">
	<% if NotFirstPage %>
		<li class="prev"><a class="prev paginate-left" href="$PrevLink">&lt;</a></li>
	<% else %>	
		<li class="prev disabled"><a class="prev paginate-left disabled">&lt;</a></li>
	<% end_if %>
	
	<% loop PaginationSummary(4) %>
		<% if CurrentBool %>
			<li class="active"><a class="disabled">$PageNum</a></li>
		<% else %>
			<% if Link %>
				<li><a class="<% if BeforeCurrent %>paginate-left<% else %>paginate-right<% end_if %>" href="$Link">$PageNum</a></li>
			<% else %>
				<li class="disabled"><a class="disabled">...</a></li>						
			<% end_if %>
		<% end_if %>
	<% end_loop %>
	<% if NotLastPage %>
		<li class="next"><a class="next paginate-right" href="$NextLink">&gt;</a></li>
	<% else %>
		<li class="next disabled"><a class="next paginate-right disabled">&gt;</a></li>
	
	<% end_if %>
	</ul>
	</div>
<% end_if %>