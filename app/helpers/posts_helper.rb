module PostsHelper
	def post_time(post)
		time = post.created_at
		time_ago_in_words(time)
	end
end
