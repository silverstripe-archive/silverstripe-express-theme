<% if MoreThanOnePage %>
	<div id="Pagination" class="clear">
	<ul id="PageNumbers">
	<% if NotFirstPage %>
		<li class="prev"><a class="prev paginate-left" href="$PrevLink">&lt;</a></li>
	<% else %>	
		<li class="prev"><span class="prev paginate-left disabled">&lt;</span></li>
	<% end_if %>
	
	<% loop PaginationSummary(4) %>
		<% if CurrentBool %>
			<li class="active"><span class="disabled">$PageNum</span></li>
		<% else %>
			<% if Link %>
				<li><a class="<% if BeforeCurrent %>paginate-left<% else %>paginate-right<% end_if %>" href="$Link">$PageNum</a></li>
			<% else %>
				<li class="disabled"><span class="disabled">...</span></li>						
			<% end_if %>
		<% end_if %>
	<% end_loop %>
	<% if NotLastPage %>
		<li class="next"><a class="next paginate-right" href="$NextLink">&gt;</a></li>
	<% else %>
		<li class="next"><span class="next paginate-right disabled">&gt;</span></li>
	
	<% end_if %>
	</ul>
	</div>
<% end_if %>