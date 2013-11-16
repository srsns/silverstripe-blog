<section class="blog single-blog-page">
	<div class="container">
		<div class="row">
			<div class="single-post">
                <div class="post-image post-format-image span12">
                    <div class="wrapper">
                        <a href="$Link"><img src="$ThumbnailFeature.URL" alt="$Title"></a>
                    </div>
                </div>
                <div class="post-content">
                    <div class="span12">
                        <div class="post-inner-content">
                            <h2 class="post-header">$Title</h2>
                            <div class="post-meta">
                                <span class="date">$Date.Format(jS F)</span>
                                <span class="comments"><a href="$Link#disqus_thread">Comments</a></span>
                            </div>
                            <div class="main-content single-post-main-content">
                                $Content
                            </div>
                            <div class="post-share">
                                <% if TagsCollection %>
                                    <div class="tags">
                                        <% loop TagsCollection %>
                                            <a href="$Link" title="<% _t('VIEWALLPOSTTAGED', 'View all posts tagged')%> $Tag" rel="tag">$Tag</a>
                                        <% end_loop %>
                                    </div>
                                <% end_if %>
                                <div class="share-box">
                                    <div class="shareaholic">
                                        <div class='shareaholic-canvas' data-app='share_buttons' data-app-id='505723'></div>
                                    </div>
                                    <!-- <a href="#" class="button toggle-share-box">Share</a> -->
                                </div>
                            </div>
                            <div class='shareaholic-canvas' data-app='recommendations' data-app-id='505783'></div>
                        </div>
                        <div class="comment post-inner-content secondary-content-box">
                            <h2>Comments</h2>
                            <div id="disqus_thread"></div>
                                <script type="text/javascript">
                                    var disqus_shortname = 'inallsrsns';
                                    (function() {
                                        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
                                        dsq.src = 'http://' + disqus_shortname + '.disqus.com/embed.js';
                                        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
                                    })();
                                </script>
                                <noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
