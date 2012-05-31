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

           <ul class="nav pull-right">
        	<% loop Menu(1) %>
        		<% if Children %>
        			<li class="$LinkingMode dropdown">
        				<a href="#" title="Go to the $Title.XML page" class="$LinkingMode dropdown-toggle" data-toggle="dropdown">$MenuTitle.XML <b class="caret"></b>
        				</a>
        				<ul class="dropdown-menu">
							<% control Children %>
								<li>
									<a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
								</li>
							<% end_control %>
						</ul>
        			</li>
        		<% else %> 
	          		<li class="$LinkingMode">
	          			<a href="$Link" title="Go to the $Title.XML page"  class="$LinkingMode">$MenuTitle.XML</a>
	          		</li>
	          	<% end_if %>
	        <% end_loop %>
        </ul>
      </div><!--/.nav-collapse -->
    </div>
  </div>
</div>