<div class="row">
	<div class="span3">
		<% with Parent %>
			<% include NewsCategories %>
		<% end_with %>
	</div>
	<section class="span9">
		<article>
			<header class="page-header">
				<h1><span class="hidden">$SiteConfig.Title | </span>$Title</h1>
			</header>			
			<% include PrintShare %>
			<p><% if Category %><a class="label label-inverse" href="">$Category.Title</a><% end_if %> <time datetime="$Date">$Date.nice</time></p>
			$Content
			$Form
			$PageComments
		</article>
	</section>
</div>