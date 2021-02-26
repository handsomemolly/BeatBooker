class User < ApplicationRecord
    # belongs_to :location
    has_many :bookings, :dependent => :destroy
    has_many :reviews, :dependent => :destroy
    has_many :booked_artists, through: :bookings, source: :artist
    has_many :reviewed_artists, through: :reviews, source: :artist
    has_secure_password
end