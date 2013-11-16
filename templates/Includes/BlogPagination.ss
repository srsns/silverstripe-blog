<% if BlogEntries.MoreThanOnePage %>
	<div class="blog-pagination span12">
		<div class="wrap">
			<% if BlogEntries.NotFirstPage %>
				<a class="prev" href="$BlogEntries.PrevLink" title="View the previous page"></a>
			<% end_if %>
		
			<div class="items-wrap">
				<ul>
		    		<% loop BlogEntries.PaginationSummary(5) %>
						<% if CurrentBool %>
							<li><a class="active">$PageNum</a></li>
						<% else %>
							<% if Link %>
								<li><a href="$Link" title="View page number $PageNum">$PageNum</a></li>
							<% end_if %>
						<% end_if %>
					<% end_loop %>
				</ul>
			</div>
		
			<% if BlogEntries.NotLastPage %>
				<a class="next" href="$BlogEntries.NextLink" title="View the next page"></a>
			<% end_if %>
		</div>
	</div>
<% end_if %>