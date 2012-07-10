<div class="row">
	<div class="span3">
		Refine results here or you might be looking for x, y, z
	</div>
	<section class="span9">
		
		<% if Query %>
			<header class="page-header">
				<% include PrintShare %>
				<h1 class="searchQuery"><strong>You searched for &quot;{$Query}&quot;</strong></h1>
			</header>
		<% end_if %>

		<% if Results %>
			<ul id="SearchResults">
				<% loop Results %>
					<li>
						<h3><a class="searchResultHeader" href="$Link">
							<% if MenuTitle %>
								$MenuTitle
							<% else %>
								$Title
							<% end_if %>
						</a></h3>
						<% if $Content %>
							<p>$Content.LimitWordCountXML<br />
								<a class="readMoreLink" href="$Link" title="Read more about &quot;{$Title}&quot;">Read more &hellip;</a>
							</p>
						<% end_if %>
					</li>
				<% end_loop %>
			</ul>
		<% else %>
			<p>Sorry, your search query did not return any results.</p>
		<% end_if %>
		
		<% if Results.MoreThanOnePage %>
			<div id="PageNumbers">
				<% if Results.NotLastPage %>
					<a class="next" href="$Results.NextLink" title="View the next page">Next</a>
				<% end_if %>
				<% if Results.NotFirstPage %>
					<a class="prev" href="$Results.PrevLink" title="View the previous page">Prev</a>
				<% end_if %>
				<span>
					<% loop Results.Pages %>
						<% if CurrentBool %>
							$PageNum
						<% else %>
							<a href="$Link" title="View page number $PageNum">$PageNum</a>
						<% end_if %>
					<% end_loop %>
				</span>
				<p>Page $Results.CurrentPage of $Results.TotalPages</p>
			</div>
		<% end_if %>
	</section>
</div>