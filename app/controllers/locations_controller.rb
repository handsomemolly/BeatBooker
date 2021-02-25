class LocationsController < ApplicationController
    def create
        location = Location.create(location_params)
        render json: location
    end

    private

    def location_params
        params.require(:location).permit(:name)
    end
end
