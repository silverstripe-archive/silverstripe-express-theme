<% loop Menu(1) %>
	<li class="$LinkingMode  <% if $LinkingMode = current %>active<% end_if %> <% if MenuChildren %> dropdown <% end_if %>">
		<a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode <% if MenuChildren %> dropdown-toggle" data-toggle="dropdown"<% else %>"<% end_if %>>
			$MenuTitle.XML <% if MenuChildren %><span class="showChildren"><b class="caret"></b></span><% end_if %>
		</a>
		<% if MenuChildren %>
			<ul class="dropdown-menu">
				<% control MenuChildren %>
					<li>
						<a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
					</li>
				<% end_control %>
			</ul>
		<% end_if %>
	</li>       		
<% end_loop %>