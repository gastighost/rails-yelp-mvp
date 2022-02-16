# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Time Raue', address: 'Rudi Duschke Straße', phone_number: '493543523', category: 'japanese')
Restaurant.create(name: 'Teras Kebab', address: 'Charlottenburgstraße', phone_number: '492141313', category: 'belgian')
Restaurant.create(name: 'Delhi 66', address: 'Kreuzberg', phone_number: '4998789789', category: 'chinese')
Restaurant.create(name: 'Rattatouille', address: 'Paris', phone_number: '499304583409', category: 'french')
Restaurant.create(name: 'Pizza House', address: 'Bundestag', phone_number: '4948359058490', category: 'italian')
