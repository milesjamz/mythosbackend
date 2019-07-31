class Api::V1::CommentsController < ApplicationController
	skip_before_action :authorized, only: [:create, :index, :destroy]

	def index
		comments = Comment.all
		render json: comments
	end

	def create
		comment = Comment.create(comment_params)
		render json: comment
	end

	def destroy
		comment = Comment.find(params[:id])
		comment.destroy
	end

private

	def comment_params
		params.require(:comment).permit(:image, :user_id, :story_id, :content, :user_name)
	end
end