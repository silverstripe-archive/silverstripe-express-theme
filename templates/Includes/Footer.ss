<footer class="container">
	<% if SiteConfig.FacebookURL || SiteConfig.TwitterUsername %>
		<aside class="socialLinks pull-right">
			<% if SiteConfig.TwitterUsername %>
				<a title="Follow us on Twitter" href="http://www.twitter.com/$SiteConfig.TwitterUsername" target="_blank" class="icon-dark icon-small icon-twitter-sign"></a>
			<% end_if %>
			<% if SiteConfig.FacebookURL %>
				<a title="Join us on Facebook" href="http://www.facebook.com/$SiteConfig.FacebookURL" target="_blank" class="icon-dark icon-small icon-facebook-sign"></a>
			<% end_if %>
		</aside>
	<% end_if %>
	<% if Footer %>
		<ul class="nav nav-pills">
			<% with Footer %>
				<% loop Children %>
					<li class="$LinkingMode <% if $LinkingMode = current %>active<% end_if %>">
						<a href="$Link" title="Go to the $Title.XML page"  class="$LinkingMode">
							$MenuTitle.XML
						</a>
					</li>
				<% end_loop %>
			<% end_with %>
		</ul>
	<% end_if %>
	<div class="pull-right">
		<% if SiteConfig.FooterLogo %>
			<% if SiteConfig.FooterLogoLink %>
				<a href="$SiteConfig.FooterLogoLink" accesskey="/">
			<% end_if %>
				<img src="$SiteConfig.FooterLogo.URL" width="$SiteConfig.FooterLogo.Width" height="$SiteConfig.FooterLogo.Height"<% if SiteConfig.FooterLogoDescription %> alt="$SiteConfig.FooterLogoDescription" title="$SiteConfig.FooterLogoDescription"<% end_if %> />
			<% if SiteConfig.FooterLogoLink %>
				</a>
			<% end_if %>
		<% else %>
			<a href="http://newzealand.govt.nz/" accesskey="/">
				<img src="http://newzealand.govt.nz/img/logo-btext-wbg.gif" width="150" height="40" alt="newzealand.govt.nz - connecting you to New Zealand central &amp; local government services" title="newzealand.govt.nz - connecting you to New Zealand central &amp; local government services" />
			</a>
		<% end_if %>
	</div>
	
	<h1>
		<a title="$SiteConfig.Title" href="$BaseHref" class="brand">
			$SiteConfig.Title
		</a>
	</h1>
	<p><small>$SiteConfig.Title &copy; 2012</small></p>
</footer>
<% include AccessKeys %>