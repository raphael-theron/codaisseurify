# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
Song.destroy_all

artist1 = Artist.create!( { name: "Bruno Mars"} )
artist2 = Artist.create!( { name: "Beach boys"} )

artist_count = Artist.count
puts "#{artist_count} artists were created."



song1 = Song.create!( { name: "Grenade", artist: artist1 } )
song2 = Song.create!( { name: "Uptown Funk", artist: artist1 } )
song3= Song.create!( { name: "Kokomo", artist: artist2 } )

song_count = Song.count
puts "#{song_count} songs were created."
