# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p "creating three pets"

Pet.create(
  name: 'Snickers',
  address: 'Via Polizzi',
  found_on: Date.today - 6,
  species: Pet::SPECIES.sample
)

Pet.create(
  name: 'Nemo',
  address: 'Via Mazzini',
  found_on: Date.today - 2,
  species: 'fish'
)

Pet.create(
  name: 'Jerry',
  address: 'Via Another',
  found_on: Date.today - 14,
  species: Pet::SPECIES.sample
)