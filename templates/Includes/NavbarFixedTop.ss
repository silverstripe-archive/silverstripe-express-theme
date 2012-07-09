<div class="navbar navbar-fixed-top">
  <div class="navbar-inner">
    <div class="container">
      <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </a>
      <a class="brand" href="#">$SiteConfig.Title</a>
      <div class="nav-collapse">
        $SearchForm

         <ul class="nav pull-right">
        	<% loop Menu(1) %>
        	
        			<li class="$LinkingMode  <% if Children %> dropdown <% end_if %>">
        				<a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode <% if Children %> dropdown-toggle" data-toggle="dropdown"<% else %>"<% end_if %>>
                $MenuTitle.XML <% if Children %><span class="showChildren"><b class="caret"></b></span><% end_if %>
        				</a>
                <% if Children %>
                  <ul class="dropdown-menu">
							    <% control Children %>
								    <li>
                      <a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
                    </li>
							    <% end_control %>
						      </ul>
                <% end_if %>
        			</li>       		
	          	
	        <% end_loop %>
          </ul>
      </div><!--/.nav-collapse -->
    </div>
  </div>
</div>