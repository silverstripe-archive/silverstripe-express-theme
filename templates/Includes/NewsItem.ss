<header>
	<h3><a href="$Link">$Title</a></h3>
</header>
<p>
	<% if Category %>
		<a class="label label-inverse" href="$Category.Link">$Category.Title</a>
	<% end_if %> 
	<time datetime="$Date">$Date.nice</time>
</p>
<% if Abstract %>
	<p>$Abstract</p>
<% else %>
	<p>$Content.LimitWordCount</p>
<% end_if %>
