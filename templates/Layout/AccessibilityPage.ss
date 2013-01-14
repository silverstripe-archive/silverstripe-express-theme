<div class="row">
	<div class="span3">
		<% include SidebarNav %>
	</div>
	<section class="span9">
		<header class="page-header subhead">
			<% include PrintShare %>
			<h1><span class="hidden">$SiteConfig.Title | </span>$Title</h1>
		</header>
		$Breadcrumbs
		$Content
		<% if AccessKeys %>
		<table class="table table-striped table-bordered">
			<thead>
				<tr>
					<th>Key</th> 
					<th>Page</th>
				</tr>
			</thead>
			<tbody>
				<% loop AccessKeys %>
					<tr>
						<td>$AccessKey</td>
						<td><a href="$Link">$Title</a></td>
					</tr>
				<% end_loop %>
				<tr>
					<td>/</td>
					<td><a href="http://newzealand.govt.nz">newzealand.govt.nz</a></td>
				</tr>
			</tbody>
		</table>
		<% end_if %>
		$Form
		$PageComments
	</section>
</div>