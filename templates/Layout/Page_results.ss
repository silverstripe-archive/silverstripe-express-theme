<div class="row">
	<section class="span12 resultsList">
		
		<% if Query %>
			<header class="page-header">
				<% include PrintShare %>
				<h1 class="searchQuery">Search results</h1>
			</header>
		<% end_if %>

		<% if Results %>
			<header class="resultsHeader">
				<h2 class="pull-left">Results for &quot;{$Query}&quot;</h2>
				<p class="pull-right">Displaying Page $Results.CurrentPage of $Results.TotalPages</p>
			</header>
		<% end_if %>

		<% if Results %>
			<ol id="SearchResults">
				<% loop Results %>
					<li>
						<article class="$EvenOdd">
							<header>
								<h3>
									<a class="searchResultHeader" href="$Link">
										$ContextualTitle
									</a>
								</h3>
							</header>
							<% if ContextualContent %>
								<p>
									$ContextualContent
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
