<header class="container">
	<h1 class="brand">
		<a title="$SiteConfig.Title" href="$BaseHref">
			$SiteConfig.Title
	    	<!-- <img width="280" height="50" src="http://placehold.it/280x50" alt="$SiteConfig.Title"> -->
		</a>
	</h1>
</header>
	
	<div class="navbar noCorners">
	  <div class="navbar-inner">
	    <div class="container">
	    <% include MobileNav %>	
	      <div class="nav-collapse">
			  	<div id="SearchGroup">
					$SearchForm
				</div>	
	          <ul class="nav">
	        	<% include NavChildren %>
	          </ul>	          
	      </div><!--/.nav-collapse -->
	    </div>
	  </div>
	</div>
