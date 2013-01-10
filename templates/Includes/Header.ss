<header class="container">	
	<<% if ClassName=="HomePage" %>h1<% else %>div<% end_if %> class="brand">
		<a title="$SiteConfig.Title" href="$BaseHref">
			<% if SiteConfig.Logo %>
				$SiteConfig.Logo
			<% else %>
				<img src="themes/express/images/logo.png" width="105px" height="119px" />
			<% end_if %>
			$SiteConfig.Title
		</a>
	</<% if ClassName=="HomePage" %>h1<% else %>div<% end_if %>>

	<% if Translations %>
		<ul id="lang">
			<% control Translations %>
				<li>
					<a href="$Link" hreflang="$Locale.RFC1766" title="$Title - $Locale.Nice">$Locale.Nice</a>
				</li>
			<% end_control %>
		</ul>
	<% end_if %>
</header>

<div class="navbar noCorners">
	<div class="navbar-inner">
		<div class="container">
			<% include MobileNav %>	
			<div class="nav-collapse collapse">
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