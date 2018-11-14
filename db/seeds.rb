# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Tree House',
    address: '187 Fuming Road',
    description: 'beautiful tree house with outdoor patio',
    price_per_night: 30,
    number_of_guests: 2
  },
  {
    name: 'The Mansion',
    address: 'Hongqiao airport',
    description: 'good for parties and drinks included',
    price_per_night: 100,
    number_of_guests: 5
  },
  {
    name: 'Wework',
    address: 'West Nanjing Road',
    description: 'We have 2 beds on the 4th floor with unlimited beer',
    price_per_night: 20,
    number_of_guests: 2
  },
]
Flat.create!(flats_attributes)
# give error message
puts 'Finished!'


