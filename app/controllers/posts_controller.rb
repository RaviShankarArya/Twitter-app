class PostsController < ApplicationController
	def index
		@user = User.find_by_id params[:user_id]
		@posts = Post.where(user_id: @user.following.pluck(:user_id)).order("created_at DESC")
	end

	def new
		@user = User.find_by_id params[:user_id]
		@post = Post.new
	end

	def create
		@user = User.find_by_id params[:user_id]
		@post = @user.posts.build(posts_params)
		if @post.valid?
			@post.save!
		end
		redirect_to user_posts_path(@user)
	end

	private

	def posts_params
		params.require(:post).permit(:title, :description)
	end
end