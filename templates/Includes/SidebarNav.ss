<div class="sidebar-nav well">
	<% if Menu(2) %>	
		<ul class="nav nav-list">
			<% loop Menu(2) %>
				
				<!-- second level pages -->
				<li class="$LinkingMode <% if $LinkingMode = current %>active<% end_if %>">
					<a href="$Link"><span></span>$MenuTitle</a>
					<% if LinkOrSection = section %>
						<% if MenuChildren %>
							<ul class="nav nav-list">
								<% loop MenuChildren %>
									
									<!-- third level pages -->
									<li class="$LinkingMode <% if $LinkingMode = current %>active<% end_if %>">
										<a href="$Link"><span></span>$MenuTitle</a>
										<% if LinkOrSection = section %>
											<% if MenuChildren %>
												<ul class="nav nav-list">
													<% loop MenuChildren %>
													
														<!-- fourth level pages -->
														<li class="$LinkingMode <% if $LinkingMode = current %>active<% end_if %>">
															<a href="$Link"><span></span>$MenuTitle</a>
															<% if LinkOrSection = section %>
																<% if MenuChildren %>
																	<ul class="nav nav-list">
																		<% loop MenuChildren %>
																		
																			<!-- fifth level pages -->
																			<li class="$LinkingMode <% if $LinkingMode = current %>active<% end_if %>">
																				<a href="$Link"><span></span>$MenuTitle</a>
																			</li>
																			<!-- end fifth level pages -->
																			
																		<% end_loop %>
																	</ul>
																<% end_if %>
															<% end_if %>
														</li>
														<!-- end forth level pages -->
														
													<% end_loop %>
												</ul>
											<% end_if %>
										<% end_if %>
									</li>
									<!-- end third level pages -->
										
								<% end_loop %>
							</ul>
						<% end_if %>
					<% end_if %>
				</li>
				<!-- end second level pages -->
				
			<% end_loop %>
		</ul>
	<% end_if %>
</div>