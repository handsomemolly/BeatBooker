# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.delete_all
User.delete_all
Artist.delete_all
Booking.delete_all
Review.delete_all




sf = Location.create(name: "San Francisco")

user1 = User.create(name: "Ryan", email: "ryan@gmail.com", password: "123", also_artist: true, budget: 7, location_id: sf.id)

artist1 = Artist.create(name: "The fun band", artist_type: "band", price: 800, bio: "we are a wonderful band", video_url:"www.cool.com", genre: "rock", event_type: "weddings mostly", location_id: sf.id)

booking1 = Booking.create(event_date: '3/12/2021', event_type: 'wedding', number_of_attendees: 70, user_id: user1.id, artist_id: artist1.id)

















puts "seeds updated"