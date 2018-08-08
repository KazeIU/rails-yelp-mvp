# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([{ name: 'french restaurant', address: 'france', phone_number: 11111, category: 'french' },
{ name: 'italian restaurant', address: 'italy', phone_number: 22222, category: 'italian' },
{ name: 'japanese restaurant', address: 'japan', phone_number: 33333, category: 'japanese'},
{ name: 'chinese restaurant', address: 'china', phone_number: 44444, category: 'chinese'},
{ name: 'belgian restaurant', address: 'belgium', phone_number: 55555, category: 'belgian'}])
