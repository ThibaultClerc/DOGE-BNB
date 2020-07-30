# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
Faker::Config.locale = :fr

JoinTableStrollDog.destroy_all
JoinTableStrollDog.reset_pk_sequence

100.times do
  JoinTableStrollDog.create!(
  dog_id: rand(1..50),
  stroll_id: rand(1..100),
  )
end

City.destroy_all
City.reset_pk_sequence

100.times do
  City.create!(city_name: Faker::Address.city)
end

Dogsitter.destroy_all
Dogsitter.reset_pk_sequence

50.times do
  Dogsitter.create!(first_name: Faker::Name.unique.name,
  city_id: rand(1..10)
  )
end

Dog.destroy_all
Dog.reset_pk_sequence

50.times do
  Dog.create!(name: Faker::Name.unique.name,
  city_id: rand(1..10)
  )
end

Stroll.destroy_all
Stroll.reset_pk_sequence

100.times do
  Stroll.create!(date: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now),
  city_id: rand(1..10),
  dog_id: rand(1..50),
  dogsitter_id: rand(1..50)
  )
end