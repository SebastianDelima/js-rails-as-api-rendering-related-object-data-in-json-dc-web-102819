class SightingsController < ApplicationController
    def show
        sighting = Sighting.find_by(id: params[:id])
        render json: sightingn include: [:bird, :location]
      end
end
