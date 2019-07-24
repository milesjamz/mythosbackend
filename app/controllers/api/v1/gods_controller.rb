class Api::V1::GodsController < ApplicationController
	skip_before_action :authorized, only: [:create, :index]

	def index
		gods = God.all
		render json: gods
	end

end