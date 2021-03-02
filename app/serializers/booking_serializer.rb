class BookingSerializer < ActiveModel::Serializer
    attributes :id, :event_date, :event_type, :number_of_attendees, :user_id
    belongs_to :artist
end