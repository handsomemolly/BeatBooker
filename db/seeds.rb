# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.delete_all
Review.delete_all
Booking.delete_all
Artist.delete_all
User.delete_all







sf = Location.create(name: "San Francisco")

user1 = User.create(username: "Ryan", email: "ryan@gmail.com", password: "123", also_artist: true, budget: 7)
user2 = User.create(username: "Calvin", email: "c@gmail.com", password: "123", also_artist: true, budget: 7)
user3 = User.create(username: "Grover", email: "g@gmail.com", password: "123", also_artist: true, budget: 7)
user4 = User.create(username: "Malmamute", email: "m@gmail.com", password: "123", also_artist: true, budget: 7)

# artist1 = Artist.create(name: "The fun band", artist_type: "band", price: 800, bio: "we are a wonderful band", video_url:"www.cool.com", genre: "rock", event_type: "weddings mostly")

# REAL SEEDS
# video_url_original = https://www.youtube.com/watch?v=

garuda_blue = Artist.create(name: "Garuda Blue", artist_type: "band", price: 2200, bio: "premier jazz and party band of the San Francisco Bay Area, comprised of some of the best up and coming creatively-minded jazz musicians throughout the bay.", video_url: 'Pbsvipa0otE', genre: 'jazz/motown', event_type: "weddings/cocktail parties")
lucky_devils_band = Artist.create(name: "Lucky Devils Band", artist_type: "band", price: 1200, bio:"We're live music experts, wedding enthusiasts, and party starters, infusing every event with energy and full dance floors. We're here to make your wedding the greatest party of your life! The Lucky Devils are a premium, customizable 3 to 14 piece band specializing in high-energy music–at a sensible price. Our talented and professional musicians have performed regularly with touring and recording artists including Beyoncé, Stevie Wonder, Don Henley, Etta James, Camila Cabello, Santana, Dave Matthews and Aretha Franklin, as well as working and touring with numerous Broadway shows.", video_url: 'KD5a1vA0wlg', genre:'pop', event_type: "any")
smash_city = Artist.create(name: "Smash City", artist_type: "band", price: 2000, bio: "Smash City is a versatile wedding event entertainer and band based out of San Francisco, California. Playing all kinds of hits from the '70s, '80s, '90s, and today, this band offers a variety of music genres during their set lists, including classic rock, jazz, funk, and Motown.", video_url: 'CkYGePoLr2o', genre: "pop", event_type: "wedding")
pop_rocks = Artist.create(name: "Pop Rocks", artist_type: "band", price: 1500, bio: "Pop Rocks is the ultimate dance band: Tons of current high energy hits mixed Motown, 70s, 80s and 90s hits. Ceremony music, cocktail / dinner music and DJ available", video_url: 'c6iHPJubolY', genre: "motown/dance", event_type: "any")
hella_fitzgerald = Artist.create(name: "Hella Fitzgerald", artist_type: "band", price: 900, bio: "We are a deluxe party band collective based in Northern California, that specializes in vintage jazz and swing, classic soul, funk, R&B, 90's and contemporary songs.", video_url: '6unhMv9nQ10', genre: "jazz/motown", event_type: "wedding")
retro_jukebox = Artist.create(name: "Retro Jukebox Band", artist_type: "band", price: 1150, bio: "Retro JukeBox Band is a wedding band based in Berkeley, California. They are a top-performing jazz and dance band offering a plethora of musical varieties, from Motown, blues/soul and anything from the 1920s-1960s for a truly exciting and soulful atmosphere!", video_url: 'ra3q4F-gLGU', genre: "jazz/motown", event_type: "wedding")
the_klipptones = Artist.create(name: "The Klipptones", artist_type: "band", price: 1950, bio: "The Klipptones have a habit of making weddings amazing. From gorgeous instrumentals during the ceremony, to relaxing jazz during cocktails and dinner, a picture perfect first dance, and a dance floor party that your guests will rave about for the rest of your awesome lives together.", video_url: 'cCuYF30rJmQ', genre: "pop", event_type: "wedding")
the_cosmo_alleycats = Artist.create(name: "The Cosmo Alleycats", artist_type: "band", price: 1400, bio: "The Cosmo Alleycats is an emerging San Francisco dance band that brings to the stage a potent mix of vintage dance music with a dynamic, soulful delivery.", video_url: 'obQXd8FJj34', genre: "pop", event_type: "any")
vybe_society = Artist.create(name: "Vybe Society", artist_type: "band", price: 1850, bio: "Vybe Society is one of the hottest, award-winning dance bands in Northern California! We can provide a dance band, a jazz ensemble, a gospel ensemble, a string ensemble and DJ.", video_url: '3hUGibnaC70', genre: "dance", event_type: "any")
the_cheeseballs = Artist.create(name: "The Cheeseballs", artist_type: "band", price: 1700, bio: "The Cheeseballs have thrilled audience around the country (and beyond!) for decades with their non-stop funk, 80s new wave and current hits. They are the go-to band for event planners worldwide.", video_url: 'erRfdGfgvJM', genre: "pop", event_type: "any")
entourage_the_band = Artist.create(name: "Entourage The Band", artist_type: "band", price: 2100, bio: "From today’s favorites to yesterday’s classics, the Entourage band’s wealth of experience across a variety of genres is sure to make your occasion an event to remember.", video_url: '3HEALH75amM', genre: "pop", event_type: "any")
decades = Artist.create(name: "Decades", artist_type: "band", price: 750, bio: "Music from Chuck Berry to Katy Perry", video_url: '5LgXAyfTvlU', genre: "pop", event_type: "any")
the_freshmakers = Artist.create(name: "The Freshmakers", artist_type: "band", price: 2600, bio: "The Freshmakers are a high-energy, performance-focused party band from the Bay Area. While focusing on a setlist that is chalked full of songs from the last 5 years, they also take on the most nostalgic tunes from the 80’s, 90’s, and 2000’s. Their show is an audio and visual event aimed at getting you out of your seat and making memories to your favorite songs, old and new!", video_url: '1YzbgIlPHQk', genre: "pop", event_type: "wedding")
hip_service = Artist.create(name: "Hip Service", artist_type: "band", price: 2300, bio: "Nationally recognized, award winning, smoking hot dance band! Celebrity celebrations, corporate events, platinum weddings. You are Hip! ", video_url: 'clCIpmJdiyY', genre: "pop", event_type: "any")
nova_jazz_band = Artist.create(name: "Nova Jazz Band", artist_type: "band", price: 800, bio: "Daniel and the Nova Jazz Quartet; a Saxophone led instrumental jazz combo playing public and private events all over the SF Bay Area.", video_url: 'nPF-IRJY3Pg', genre: "jazz/motown", event_type: "any")
sunny_and_the_black_pack = Artist.create(name: "Sunny and The Black Pack", artist_type: "band", price: 1700, bio: "A 7-piece band that features the soulful and captivating musicianship of Sunny Promyotin and his musical proteges. More than a band, the group is a family of musicians that have been captivating audiences all around the Globe.", video_url: 'wmIA9RcubtQ', genre: "jazz/motown", event_type: "any")
mj_brass_boppers = Artist.create(name: "MJ's Brass Boppers", artist_type: "band", price: 2600, bio: "A brass band founded by native New Orleanians playing & creating traditional New Orleans music blended with jazz, funk, soul, & more in the Bay Area, CA", video_url: '2vcZ07Z8feU', genre: "jazz/motown", event_type: "any")
mariachi_nueva_generacion = Artist.create(name: "Mariachi Nueva Generacion", artist_type: "band", price: 1750, bio: "Our service is of the best quality, elegant punctuals with the best suits and with a wide repertoire from the most recent to the unforgettable memories, this is MARIACHI NUEVE GENERACIÓN", video_url: '0M98hzefSOI',genre: "mariachi", event_type: "any")
kgs = Artist.create(name: "KGS Indian Entertainment", artist_type: "band", price: 1400, bio: "KGS: Live Indian Performance Art and Entertainment provides all manner of live performance including Hindustani Classical music, Punjabi Dhol, Bhangra Dancers, Vidai Songs, light ghazals, World Fusion and Hindi/Punjabi dancing music.", video_url: 'vMSsMWsUxYY', genre: "world", event_type: "any")
bay_area_strings = Artist.create(name: "Bay Area Strings", artist_type: "band", price: 3000, bio: "Bay Area Strings performs classical and contemporary music for events throughout the San Francisco Bay Area and wine country. We are a small group of professional classical string musicians that can perform as a quartet, trio, or duet.", video_url: 'UdNHkwG8gWU', genre: "classical", event_type: "any")
pure_ecstasy = Artist.create(name: "Pure Ecstasy", artist_type: "band", price: 3100, bio: "With Preston J Turner and Pure Ecstasy at the helm, your event will be a smash hit. Choose from Motown, R&B, Jazz, Soul, Top-Forty or request something unique. Then step back and watch the dance floor come alive. You’ll see happy faces all around because this band has that special magic to Make it Happen!", video_url: 'ax3YTbRXAUM', genre: "pop", event_type: "any")
wonderbread5 = Artist.create(name: "Wonder Bread 5", artist_type: "band", price: 1800, bio: "From the latest hits of this week to classics hits from the 60s, 70s, 80s, 90s and beyond. Wonder Bread 5 deliver rock and dance hits throughout their sets and keep the dance floor packed all night long.", video_url: 'LvURSpoXtMI', genre: "pop", event_type: "any")
busta_groove = Artist.create(name: "Busta Groove", artist_type: "band", price: 3000, bio: "Busta Groove! #1 Corporate and Wedding Band performs all of the hits from the 70’s, 80’s, 90’s and today! Founded in 1997 and based out of San Francisco Bay Area, Busta-Groove! can be found performing for the top corporate parties, outdoor festivals, weddings, casinos, sporting events, private parties, and nightclubs throughout the year and all over California.", video_url: 'fxyH3swVEwY', genre: "pop", event_type: "any")
kugelplex = Artist.create(name: "Kugelplex", artist_type: "band", price: 1995, bio: "Kugelplex is California's rockin’-est purveyor of klezmer and old-world party music. We play wild soulful dance music at weddings, concerts and festivals.", video_url: 'TgvOnUx37Hc', genre: "world", event_type: "any")
ivy_hill_entertainment = Artist.create(name: "Ivy Hill Entertainment", artist_type: "band", price: 3100, bio: "We provide music and production services for any kind of event. We are an artist run organization featuring a roster of highly creative professional artists. Our mission is to support you in creating unforgettable musical moments while supporting our artists in growing their own artistic careers.", video_url: 'UaPAS3_VNk8', genre: "pop", event_type: "any")


# dj_shy = Artist.create(name: , artist_type: , price: , bio: , video_url: , genre: , event_type: )
# dj_buddy_holly = Artist.create(name: , artist_type: , price: , bio: , video_url: , genre: , event_type: , location_id: sf.id)
# dj_shawdy = Artist.create(name: , artist_type: , price: , bio: , video_url: , genre: , event_type: , location_id: sf.id)
# azure_entertainment = Artist.create(name: , artist_type: , price: , bio: , video_url: , genre: , event_type: , location_id: sf.id)
# dj_stallion = Artist.create(name: , artist_type: , price: , bio: , video_url: , genre: , event_type: , location_id: sf.id)
# perry_the_magician = Artist.create(name: , artist_type: , price: , bio: , video_url: , genre: , event_type: , location_id: sf.id)
# boswick_the_clown = Artist.create(name: , artist_type: , price: , bio: , video_url: , genre: , event_type: , location_id: sf.id)
# the_big_quiz_thing = Artist.create(name: , artist_type: , price: , bio: , video_url: , genre: , event_type: , location_id: sf.id)


# booking1 = Booking.create(event_date: '3/12/2021', event_type: 'wedding', number_of_attendees: 70, user_id: user1.id, artist_id: artist1.id)

review1 = Review.create(description: "what a delightful bunch.", rating: 4, user_id: user1.id, artist_id: garuda_blue.id)
review2 = Review.create(description: "very trendy, very modest, very erotic.", rating: 5, user_id: user2.id, artist_id: garuda_blue.id)
review3 = Review.create(description: "not very good, not okay either.", rating: 1, user_id: user3.id, artist_id: garuda_blue.id) 
review4 = Review.create(description: "within the opening moments, I knew I was in for a treat. The mushrooms were hitting harder than they usually do and their celine dion cover made me feel like i was standing at the bow of the titanic. I cried, I laughed. I went number two inside my slacks. Incredible.", rating: 5, user_id: user4.id, artist_id: garuda_blue.id) 
















puts "seeds updated"