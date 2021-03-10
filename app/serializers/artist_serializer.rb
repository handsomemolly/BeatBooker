class ArtistSerializer < ActiveModel::Serializer
    attributes :id, :name, :artist_type, :price, :bio, :video_url, :genre, :event_type
    has_many :reviews
end