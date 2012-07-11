<header class="container">
	<h1 class="brand">
		<a title="$SiteConfig.Title" href="$BaseHref">
			$SiteConfig.Title
	    	<!-- <img width="280" height="50" src="http://placehold.it/280x50" alt="$SiteConfig.Title"> -->
		</a>
	</h1>
	
	<div class="navbar">
	  <div class="navbar-inner">
	    <div class="container">
	    
	      <%-- navigation for mobile --%>
	      <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </a>
	
	      <div class="nav-collapse">
			  <form action="" class="navbar-search pull-right">
	            <input type="text" placeholder="Search" class="search-query span2">
	          </form>
	
	          <ul class="nav">
	        	<% loop Menu(1) %>
	        		<% if Children %>
	        			<li class="$LinkingMode dropdown <% if $LinkingMode = current %>active<% end_if %>">
	        				<a href="$Link" class="hasLink" title="Go to the $Title.XML page">$MenuTitle.XML</a>	
	        				<a href="#" class="$LinkingMode dropdown-toggle hasLinkArrow" data-toggle="dropdown"> <b class="caret"></b>
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
		          		<li class="$LinkingMode <% if $LinkingMode = current %>active<% end_if %>">
		          			<a href="$Link" title="Go to the $Title.XML page"  class="$LinkingMode">$MenuTitle.XML</a>
		          		</li>
		          	<% end_if %>
		        <% end_loop %>
	          </ul>
	          
	      </div><!--/.nav-collapse -->
	    </div>
	  </div>
	</div>
</header>