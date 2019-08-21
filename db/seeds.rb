# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats....'

flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat',
    address: '1122 Albert St, Port Melbourne, VIC 3207',
    description: 'Comfortable for one person if you have 4 members that would like to stay together.',
    price_per_night: 135,
    number_of_guests: 4
  },
  {
    name: 'Studio Alouette, Albert Park',
    address: '99 Beacon Rd, Port Melbourne, VIC 3207',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 2
  },
  {
    name: 'River Delight close to all Melbourne has to offer',
    address: '128 Farrell St, Port Melbourne, VIC 3207',
    description: 'Spacious 1BR apartment nestled on the Port Melbourne.',
    price_per_night: 90,
    number_of_guests: 2
  },
  {
    name: 'Room in Exciting South Wharf Guest Suite with Peaceful',
    address: '1120 Princes St, Port Melbourne, VIC 3207',
    description: 'Discover refined style in this elegant, quiet room',
    price_per_night: 120,
    number_of_guests: 3
  }
]

Flat.create!(flats_attributes)
puts 'Finished!'
