class PostCommentsController < ApplicationController
	def new
	end

	def edit
	end

	# def create
	# 	comment = PostComment.create(post_comment_params)
	# 	# 第一はcommunityの特定、第二引数は@select_postへ代入し、commentしたpost_communityを表示する処理で用います
	# 	redirect_to community_path(params[:post_comment][:community_id], post_community_id: comment.community_post_id)
	# end

	# private
	# def post_comment_params
	# params.require(:post_comment).permit(:comment, :community_post_id, :user_id).merge(user_id: current_user.id)
	# end
end
