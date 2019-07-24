class Api::V1::LikesController < ApplicationController
	skip_before_action :authorized, only: [:create, :index, :destroy]

	def index
		likes = Like.all
		render json: likes
	end

	def create
		like = Like.create(like_params)
		render json: like
	end

	def destroy
		like = Like.find(params[:id])
		like.destroy
	end

private

	def like_params
		params.require(:like).permit(:user_id, :story_id)
	end

end
