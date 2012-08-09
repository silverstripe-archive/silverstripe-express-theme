<footer class="container">
	<aside class="socialLinks pull-right">
		<a title="Follow us on Twitter" href="http://www.twitter.com" target="_blank" class="icon-dark icon-small icon-twitter-sign"></a>
		<a title="Join us on Facebook" href="http://www.facebook.com" target="_blank" class="icon-dark icon-small icon-facebook-sign"></a>
	</aside>
	<ul class="nav nav-pills">
		<% loop ChildrenOf(footer) %>
	  		<li class="$LinkingMode <% if $LinkingMode = current %>active<% end_if %>" >
	  			<a href="$Link" title="Go to the $Title.XML page"  class="$LinkingMode"<% if AccessKey %> accesskey="$AccessKey"<% end_if %>>
	  			$MenuTitle.XML
	  			</a>  			
	  		</li>
	    <% end_loop %>
	</ul>
	<div class="pull-right">
		<a href="http://newzealand.govt.nz/" accesskey="/"> 
			<img src="http://newzealand.govt.nz/img/logo-btext-wbg.gif" width="150" height="40" alt="newzealand.govt.nz - connecting you to New Zealand central &amp; local government services" title="newzealand.govt.nz - connecting you to New Zealand central &amp; local government services" /> 
		</a>
	</div>
	
	<h1>
		<a title="$SiteConfig.Title" href="$BaseHref" class="brand">
			$SiteConfig.Title
	    	<!-- <img width="280" height="50" src="http://placehold.it/280x50" alt=""> -->
		</a>
	</h1>
	 <p><small>$SiteConfig.Title &copy; 2012</small></p>

</footer>

