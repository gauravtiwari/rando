# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating pois...'
Poi.create!({
  name: "Le Dindon en Laisse",
  address: "18 Rue Beautreillis",
  address2: "appt 4",
  zip_code: 12320,
  city: "Sénergues",
  pk: 1245.67,
  latitude: 4.56677,
  longitude: 5.900089
})

Poi.create!({
  name: "Le Dindon en Laisse",
  address: "18 Rue Beautreillis",
  address2: "appt 4",
  zip_code: 12320,
  city: "Bozouls",
  pk: 1245.67,
  latitude: 4.56677,
  longitude: 5.900089
})
