# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '020 7420 9324',
    category:     'belgian',
  },
  {
    name:         'KFC',
    address:      '8 Boundary St, London E2 7JE',
    phone_number: '020 7420 9321',
    category:     'french',
  },
  {
    name:         'Subway',
    address:      '9 Boundary St, London E2 7JE',
    phone_number: '020 7420 9322',
    category:     'italian',
  },
  {
    name:         'MacDo',
    address:      '2 Boundary St, London E2 7JE',
    phone_number: '020 7420 9323',
    category:     'chinese',
  },
  {
    name:         'Chicken Cottage',
    address:      '3 Boundary St, London E2 7JE',
    phone_number: '020 7420 9325',
    category:     'japanese',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
