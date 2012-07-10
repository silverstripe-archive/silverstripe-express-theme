<% if Pages %>
	<ul class="breadcrumb">
		<li><a href="$Baseref">Home</a> <span class="divider">/</span></li>
		<% loop Pages %>
			<% if Last %>
				<li class="active">$Title.XML</li>
			<% else %>
				<li><a href="$Link">$MenuTitle.XML</a> <span class="divider">/</span></li>
			<% end_if %>
		<% end_loop %>
	</ul>
<% end_if %>