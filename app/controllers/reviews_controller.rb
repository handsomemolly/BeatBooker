class ReviewsController < ApplicationController
    skip_before_action :authorized
    def index
        reviews = Review.all 
        render json: reviews
    end

    def new
        review = Review.new
        render json: review
    end

    def create
        review = Review.create(review_params)
        render json: review
    end


    private

    def review_params
        params.require(:review).permit(:description, :rating, :user_id, :artist_id)
    end
end
