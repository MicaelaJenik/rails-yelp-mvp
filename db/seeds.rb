# This file should contain all the record creation needed to seed the database
# with its default values. # The data can then be loaded with the rails db:seed
# command (or created alongside the database with db:setup). # # Examples: # #
# movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

puts "Creating restaurants"
restaurants = Restaurant.create([{ name: 'Le Bon Saint Pourcain', address:
'10bis Rue Servandoni', category: 'french', phone_number: '1234' }, { name: 'Chez Janou', address:
'Rue du Temple', category: 'french', phone_number: '2345' }, { name: 'Chez Janette', address:
'47 Rue du Faubourg Saint-Denis', category: 'french', phone_number: '3456' }, { name: 'Cafe Charlot', address:
'38 Rue de Bretagne', category: 'french', phone_number: '4567' }, { name: 'Pause Cafe', address:
'otro numero Rue de Bretagne', category: 'french', phone_number: '5678' }])
puts "Finished"
