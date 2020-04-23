# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Cleaning database... "
Flat.destroy_all

puts "Creating flats"

flat1 = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

puts "#{flat1.name} created"

flat2 = Flat.create!(
  name: 'Cozy and Charming Flat in Rio',
  address: '39 Taylor Street, Glória',
  description: 'Confortable flat with a nice view. Cozy and charming, perfect for couples',
  price_per_night: 100,
  number_of_guests: 2
)

puts "#{flat2.name} created"

puts "created #{Flat.count} flats"




