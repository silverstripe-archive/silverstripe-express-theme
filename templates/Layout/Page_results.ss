<div class="row">
	<div class="span3">
		Refine results here or you might be looking for x, y, z
	</div>
	<section class="span9 resultsList">
		
		<% if Query %>
			<header class="page-header">
				<% include PrintShare %>
				<h1 class="searchQuery">Search results</h1>
			</header>
		<% end_if %>

		<header class="resultsHeader">
				<h2 class="pull-left">Results for &quot;{$Query}&quot;</h2>
				<p class="pull-right">Displaying Page $Results.CurrentPage of $Results.TotalPages</p>
			</header>

		<% if Results %>
			<ol id="SearchResults">
				<% loop Results %>
					<li>
						<article class="$EvenOdd">
						<header>
							<h3>
								<a class="searchResultHeader" href="$Link">
								<% if MenuTitle %>
									$MenuTitle
								<% else %>
									$Title
								<% end_if %>
								</a>
							</h3>
						</header>
						<% if $Content %>
							<p>$Content.LimitWordCountXML					
							</p>
						<% end_if %>
						</article>
					</li>
				<% end_loop %>
			</ol>
		<% else %>
			<p>Sorry, your search query did not return any results.</p>
		<% end_if %>
		
		<% with Results %>
			<% include Pagination %>
		<% end_with %>
	</section>
</div>