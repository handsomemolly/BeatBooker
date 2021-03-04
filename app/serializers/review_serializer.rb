class ReviewSerializer < ActiveModel::Serializer
    attributes :id, :description, :rating, :user_id, :artist_id
    belongs_to :artist
    belongs_to :user
end