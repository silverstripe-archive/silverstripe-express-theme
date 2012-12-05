<!-- Main hero unit for a primary marketing message or call to action -->
<% include HeroUnit %>

$Form
$PageComments
	
<!-- Example row of columns -->
<div class="row">
	<div class="span3 linkSet">
		<h2><i class="icon-link"></i> Quicklinks</h2>
		<ul>
			<% loop Quicklinks %>
				<li class="$EvenOdd $FirstLast"><a href="$Link" class="$FirstLast">$Name</a></li>
			<% end_loop %>
		</ul>		
	</div>
	<div class="span4 feature">
		<h2><i class="icon-$FeatureOneCategory"></i> $FeatureOneTitle</h2>
		$FeatureOneContent
		<% if FeatureOneLink %>
			<p><a class="btn" href="$FeatureOneLink.Link">$FeatureOneButtonText &raquo;</a></p>
		<% end_if %>


		<h2><i class="icon-$FeatureTwoCategory"></i> $FeatureTwoTitle</h2>
		$FeatureTwoContent
		<% if FeatureTwoLink %>
			<p><a class="btn" href="$FeatureTwoLink.Link">$FeatureTwoButtonText &raquo;</a></p>
		
		<% end_if %>

	</div>
	<div class="span5 resultsList no-indent">
		<h2><i class="icon-th-list"></i> <a href="news">News</a></h2>

		<% loop NewsItems %>
			<article class="$EvenOdd $FirstLast">
				<% include NewsItem %>
			</article>
		<% end_loop %>
	</div>
</div>