<!-- Main hero unit for a primary marketing message or call to action -->
<% include HeroUnit %>

$Content
$Form
$PageComments
	
<!-- Example row of columns -->
<div class="row">
	<div class="span4 feature marketing ">
		<h2 class="icon-comments"> Have your say</h2>
		<p>Get involved in the process! Let us know how you feel this will affect your everyday life, and if there are any ways you think we can do things better.</p>
		<p>SilverStripe Express comes with the ability to create custom forms, perfect to interacting with your audience and gauging their opinions.</p>
		<p><a class="btn" href="footer/contact">View details &raquo;</a></p>
	</div>
	<div class="span4 feature">
		<h2 class="icon-group"> Our people</h2>
		<p>Give a face to your organisation - stakeholders will appreciate knowing that you're ordinary people just like them and not a faceless entity.</p>
		<p></p>
		<p></p>
		<p><a class="btn" href="about-us/our-people">Meet the team &raquo;</a></p>
	</div>
	<div class="span4 resultsList no-indent">
		<h2 class="icon-th-list"> <a href="news">News</a></h2>

		<% loop NewsItems %>
			<article class="$EvenOdd">
				<% include NewsItem %>
			</article>
		<% end_loop %>
	</div>
</div>