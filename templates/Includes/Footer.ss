<footer class="container">
	<aside class="socialLinks pull-right">
		<a title="Follow us on Twitter" href="http://www.twitter.com" target="_blank" class="icon-dark icon-small icon-twitter-sign"></a>
		<a title="Join us on Facebook" href="http://www.facebook.com" target="_blank" class="icon-dark icon-small icon-facebook-sign"></a>
	</aside>
	<% if Footer %>
		<ul class="nav nav-pills">
			<% with Footer %>
				<% loop Children %>
					<li class="$LinkingMode <% if $LinkingMode = current %>active<% end_if %>">
						<a href="$Link" title="Go to the $Title.XML page"  class="$LinkingMode"<% if AccessKey %> accesskey="$AccessKey"<% end_if %>>
							$MenuTitle.XML
						</a>
					</li>
				<% end_loop %>
			<% end_with %>
		</ul>
	<% end_if %>
	<div class="pull-right">
		<a href="http://newzealand.govt.nz/" accesskey="/"> 
			<img src="http://newzealand.govt.nz/img/logo-btext-wbg.gif" width="150" height="40" alt="newzealand.govt.nz - connecting you to New Zealand central &amp; local government services" title="newzealand.govt.nz - connecting you to New Zealand central &amp; local government services" />
		</a>
	</div>
	
	<h1>
		<a title="$SiteConfig.Title" href="$BaseHref" class="brand">
			$SiteConfig.Title
		</a>
	</h1>
	<p><small>$SiteConfig.Title &copy; 2012</small></p>
</footer>
