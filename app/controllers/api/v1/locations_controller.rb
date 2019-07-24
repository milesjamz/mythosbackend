class Api::V1::LocationsController < ApplicationController
	skip_before_action :authorized, only: [:create, :index, :destroy]

	def index
		locations = Location.all
		render json: locations
	end

	def create
		location = Location.create(location_params)
		render json: location
	end

	def destroy
		location = Location.find(params[:id])
		location.destroy
	end

private

	def location_params
		params.require(:location).permit(:name, :description, :lattitude, :longitude, :image)
	end

end
