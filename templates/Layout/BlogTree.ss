<div class="content grid_8">
	
	<div class="flexslider small">
        <ul class="slides">
            <% loop BlogEntries %>
                <% if Featured %>
                    <li>
                        <a class="$Category-format-icon" href="$Link" title="$Title.XML">
                            <img src="$ThumbnailFeature.URL" title="$Title.XML">
                        </a>
                        <div class="flex-caption">
                            <h1><a href="$Link" title="$Title.XML">$Title.XML</a></h1>
                            <p>$Tagline</p> <a href="$Link" title="$Title.XML">... Read More</a>
                        </div>
                    </li>
                <% end_if %>
            <% end_loop %>
        </ul>
    </div>
	<div class="clear"></div>
        <% loop Children %>
	        <% loop BlogEntries(5) %>    
                <div class="block-post">
                    <a class="$Category-post-icon" href="$Link" title="$Title.XML"></a>
                    <h3 class="post-title"><a class="post-title-link" href="$Link" title="$Title.XML">$Title.XML</a></h3>
                    <div class="clear"></div>
                    <div class="post-image">
                        <a class="preview-icon" href="$Link" title="$Title.XML">
                            <img class="fadeover" src="$ThumbnailMed.URL" title="$Title.XML">
                        </a>
                    </div>
                    <div class="post-content">
                        <% include BlogSummary %>
                    </div>
                    <div class="clear"></div>
                    <div class="post-head">
                        Posted on $Date.Format(jS F) | <a href="$Link#disqus_thread"> Comments</a>
                    </div>
                    <div class="clear"></div>
                </div>
    	    <% end_loop %>
        <% end_loop %>
</div>
<% include SideBar %>
