class Api::V1::JourneyLocationsController < ApplicationController
	skip_before_action :authorized, only: [:create, :index, :destroy]

	def index
		journey_locations = JourneyLocation.all
		render json: journey_locations
	end

	def create
		journey_location = JourneyLocation.create(journey_location_params)
		render json: journey_location
	end

	def destroy
		journey_location = JourneyLocation.find(params[:id])
		journey_location.destroy
	end

private

	def journey_location_params
		params.require(:journey_location).permit(:journey_id, :location_id)
	end

end