<div class="hero-unit">
	<div class="row">
		<div class="span4">
			$Content
			<% if LearnMorePage %>
				<a class="btn btn-primary btn-large" href="$LearnMorePage.Link">Learn more &raquo;</a>
			<% end_if %>
		</div>
		<div class="span7 carousel-container">
			<% include Carousel %>
		</div>
	</div>
</div>
