class BookingsController < ApplicationController
    skip_before_action :authorized
    def index
        bookings = Booking.all 
        render json: bookings
    end

    # def new
    #     booking = Booking.new
    #     render json: booking
    # end

    def create
        booking = Booking.create(booking_params)
        render json: booking
    end

    def update
        booking = Booking.update(booking_params)
        render json: booking
    end

    def destroy
        booking = Booking.find_by(id: params[:id])
        booking.destroy
    end


    private

    def booking_params
        params.require(:booking).permit(:event_date, :event_type, :number_of_attendees, :user_id, :artist_id)
    end

end

