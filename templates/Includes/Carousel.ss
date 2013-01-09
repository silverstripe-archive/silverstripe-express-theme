<% if CarouselItems %>
	<div id="myCarousel" class="flexslider">
		<!-- Carousel items -->
		<div class="controls"></div>
		<div class="slideBG">
		<ul class="slides">
			<% loop CarouselItems %>
			<% if not Archived %>
				<li class="<% if First %>active <% end_if %>item">
					<% if Link %><a href="$Link.Link"><% end_if %>
					   <div class="imageWrap">
						$Image.CroppedImage(670, 503)
						</div>
					<% if Link %>	</a><% end_if %>
					<% if Caption %>
						<div class="extra">
							<a href="#" class="captionTrigger" title="More info"><span></span></a>
							<% if Link %><a class="link" title="Follow" href="$Link.Link"></a><% end_if %>
						</div>
						<div class="carousel-caption">
							<div class="text-wrap">
							<% if Title %>
								<h4>$Title</h4>
							<% end_if %>
							<p>$Caption</p>
							</div>
						</div>
					<% end_if %>
				</li>
			<% end_if %>
			<% end_loop %>
		</ul>  
		</div> 
	</div>
<% end_if %>