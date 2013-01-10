<!-- Main hero unit for a primary marketing message or call to action -->
<% include HeroUnit %>

$Form
$PageComments

<!-- Example row of columns -->
<div class="row">
	<div class="span3 linkSet">
		<% if Quicklinks %>
			<h2><i class="icon-link"></i> Quicklinks</h2>
			<ul>
				<% loop Quicklinks %>
					<li class="$EvenOdd $FirstLast"><a href="$Link" class="$FirstLast">$Name</a></li>
				<% end_loop %>
			</ul>
		<% else %>
			&nbsp;
		<% end_if %>
	</div>
	<div class="span4 feature">
		<% if $FeatureOneTitle %>
			<h2><% if $FeatureOneCategory %><i class="icon-$FeatureOneCategory"></i> <% end_if %>$FeatureOneTitle</h2>
		<% end_if %>
		<% if FeatureOneContent %>
			$FeatureOneContent
		<% end_if %>
		<% if $FeatureOneLink && $FeatureOneButtonText %>
			<% if FeatureOneLink %>
				<p><a class="btn" href="$FeatureOneLink.Link">$FeatureOneButtonText &raquo;</a></p>
			<% end_if %>
		<% end_if %>

		<% if $FeatureTwoTitle %>
			<h2><% if $FeatureTwoCategory %><i class="icon-$FeatureTwoCategory"></i> <% end_if %>$FeatureTwoTitle</h2>
		<% end_if %>
		<% if FeatureTwoContent %>
			$FeatureTwoContent
		<% end_if %>
		<% if $FeatureTwoLink && $FeatureTwoButtonText %>
			<% if FeatureTwoLink %>
				<p><a class="btn" href="$FeatureTwoLink.Link">$FeatureTwoButtonText &raquo;</a></p>
			<% end_if %>
		<% end_if %>
	</div>
	<div class="span5 resultsList no-indent">
		<% if NewsItems %>
			<h2><i class="icon-th-list"></i> <a href="$News.Link">$News.Title</a></h2>
			<% loop NewsItems %>
				<article class="$EvenOdd $FirstLast">
					<% include NewsItem %>
				</article>
			<% end_loop %>
		<% else %>
			&nbsp;
		<% end_if %>
	</div>
</div>