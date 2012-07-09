<div class="row">
	<div class="span12">
		$Content
		$Form

		<% if NewsItems %>

			<p>Displaying $NewsItems.FirstItem - $NewsItems.LastItem of $NewsItems.count</p>

			<% with NewsItems %>
				<% include Pagination %>
			<% end_with %>

			<ul>
				<% loop NewsItems %>
					<% include NewsItem %>
				<% end_loop %>
			</ul>

			<% with NewsItems %>
				<% include Pagination %>
			<% end_with %>

		<% end_if %>

		$PageComments
	</div>
</div>