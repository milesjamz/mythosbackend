class Api::V1::StoriesController < ApplicationController
	skip_before_action :authorized, only: [:create, :index]

	def index
		stories = Story.all
		render json: stories
	end


end