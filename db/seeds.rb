
puts "reset database"
Restaurant.destroy_all

restaurants = [
  { name: "Chez Jaki", address: "3, allée des bonhommes", phone_number: "06 50 85 87 93", category: "french"}

]

Restaurant.create!(restaurants)

puts "creation done"




# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

