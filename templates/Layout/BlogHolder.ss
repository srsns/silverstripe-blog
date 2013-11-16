<section class="blog">
    <div class="container">
	    <div class="row">
            <% loop BlogEntries(5) %>    
                <div class="single-post">
                    <div class="post-image post-format-image span12">
                        <div class="wrapper">
                            <a href="$Link"><img src="$ThumbnailFeature.URL" alt="$Title.XML"></a>         
                        </div>
                    </div>
                    <div class="post-content">
                        <div class="span12">
                            <!-- post inner content -->
                            <div class="post-inner-content">
                                <h2 class="post-header"><a href="$Link">$Title.XML</a></h2>
                                    <div class="post-meta">
                                        <span class="date">$Date.Format(jS F)</span>
                                        <span class="comments"><a href="$Link#disqus_thread">Comments</a></span>
                                    </div>
                                    <div class="main-content">
                                        <!-- blog summary one lines 100word limit -->
                                        <% include BlogSummary %>
                                    </div>
                                <div class="clearfix"></div>
                                <div class="readmore">
                                    <a href="$Link" class="readmore-button button">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            <% end_loop %>
            <% include BlogPagination %>
        </div>
    </div>
</section>