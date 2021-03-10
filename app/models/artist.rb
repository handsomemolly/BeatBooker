class Artist < ApplicationRecord
    has_many :bookings, :dependent => :destroy
    has_many :reviews, :dependent => :destroy


    def self.sort_by_price
        Artist.all.sort_by {|artist| artist.price}.reverse!
    end
end
