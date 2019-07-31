class Api::V1::JourneysController < ApplicationController
	skip_before_action :authorized, only: [:create, :index, :destroy, :update]

	def index
		journeys = Journey.all
		render json: journeys
	end

	def create
		journey = Journey.create(journey_params)
		render json: journey
	end

	def destroy
		journey = Journey.find(params[:id])
		journey.destroy
	end

  def update
    journey = Journey.find(params[:id])
    journey.update(description: params[:description])
    if journey.save
      render json: journey
    end
  end

private

	def journey_params
		params.require(:journey).permit(:user_id, :description)
	end

end
