# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ireland = Trip.create(name: "Ireland")
dr = Trip.create(name: "Dominican Republic")
poland = Trip.create(name: "Poland")

blarney = Activity.create(name: "Blarney Stone", description: "Get the gift of gab from kissing the stone", image_url: "https://www.tripsavvy.com/thmb/xrU654uLlNapNiTZd5xTGOxbxhs=/950x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BlarneyCastle-5ae4587fa9d4f900374bb735.jpg", trip_id: 1)
parasailing = Activity.create(name: "Parasailing", description: "Great views from above the ocean", image_url: "https://media.tacdn.com/media/attractions-splice-spp-674x446/06/e7/0d/69.jpg", trip_id: 2)
castle = Activity.create(name: "Royal Castle of Poland", description: "Former palace and musuem", image_url: "https://t2.gstatic.com/images?q=tbn:ANd9GcTSq1jbptlcnbZkQxGoPU9ZrHVfYf5q8ydPvZN9LeDr7Jl8sjV1qY1aKbU2OS9MUWgqlGFs_hnW8Qx2-KIJZ69KyA", trip_id: 3)
guiness = Activity.create(name: "Guinness Factory", description: "Explore the brewery of the world famous stout" trip_id: 15)