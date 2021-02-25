class Artist < ApplicationRecord
    has_many :bookings
    has_many :reviews
end
