# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Destroy services'
Service.destroy_all
puts 'Destroy services done'

puts 'Create services'

Service.create(name: 'Thermographie bâtiments', description:
  "La thermographie met en évidence les irrégularités dans l'isolation thermique des parois ou des toitures, identifie les ponts thermiques, détecte les défauts d'étanchéité à l'air, relève les infiltrations d'eau ou la présence d'humidité et, plus généralement, pointe du doigt tout ce qui relève de l'inconfort thermique.", price_1: 3, price_2: 2, price_3: 0.94, photo_principal: '#', photo_2: '#', photo_3: '#', photo_4: '#', photo_5: '#')
Service.create(name: 'Thermographie photovoltaïque', description:"Le drone est le moyen le plus rapide et le plus économique pour contrôler et diagnostiquer les panneaux photovoltaïques par thermographie, en réalisant des images thermiques.", price_1: 3, price_2: 2, price_3: 0.94, photo_principal: '#', photo_2: '#', photo_3: '#', photo_4: '#', photo_5: '#')
Service.create(name: 'Photogrammétrie', description:"La solution WAIRDRONE pour la documentation de vos projets et pour le suivi de chantier !", price_1: 3, price_2: 2, price_3: 0.94, photo_principal: '#', photo_2: '#', photo_3: '#', photo_4: '#', photo_5: '#')

puts "#{Service.count} services created"
