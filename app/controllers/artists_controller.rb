class ArtistsController < ApplicationController
    skip_before_action :authorized
    def index
        artists = Artist.all
        render json: artists
    end

    def show
        artist = Artist.find_by(id: params[:id])
        render json: artist
    end

    def create
        artist = User.create(artist_params)
        render json: artist
    end


    private

    def artist_params
        params.require(:artist).permit(:name, :artist_type, :price, :bio, :video_url, :genre, :event_type)
    end

end
