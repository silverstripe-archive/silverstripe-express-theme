<!-- Main hero unit for a primary marketing message or call to action -->
<% include HeroUnit %>

$Form
$PageComments
	
<!-- Example row of columns -->
<div class="row">
	<div class="span4 feature">
		<h2 class="icon-$FeatureOneCategory"> $FeatureOneTitle</h2>
		$FeatureOneContent
		<% if FeatureOneLink %>
			<p><a class="btn" href="$FeatureOneLink.Link">$FeatureOneButtonText &raquo;</a></p>
		<% end_if %>
	</div>
	<div class="span4 feature">
		<h2 class="icon-$FeatureTwoCategory"> $FeatureTwoTitle</h2>
		$FeatureTwoContent
		<% if FeatureTwoLink %>
			<p><a class="btn" href="$FeatureTwoLink.Link">$FeatureTwoButtonText &raquo;</a></p>
		<% end_if %>
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