<div class="hero-unit nested">
	<div class="row">
		<div class="span4">
			<div class="content">
			$Content
			<% if LearnMorePage %>
				<a class="btn btn-primary btn-large" href="$LearnMorePage.Link">Learn more &raquo;</a>
			<% end_if %>
			</div>
		</div>
		<div class="span8 carousel-container">
			<div class="content">
			<% include Carousel %>
			</div>
		</div>
	</div>
</div>
