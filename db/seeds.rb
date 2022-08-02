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

thermographie_batiment = Service.create!(name: 'Thermographie bâtiments', description: "La thermographie met en évidence les irrégularités dans l'isolation thermique des parois ou des toitures, identifie les ponts thermiques, détecte les défauts d'étanchéité à l'air, relève les infiltrations d'eau ou la présence d'humidité et, plus généralement, pointe du doigt tout ce qui relève de l'inconfort thermique.", Captation: 2.20, Traitement: 1.80, Déplacement: 0.94)
file1 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659360760/wairdrone/Thermographie/Thermo_1_uzb1od.jpg')
thermographie_batiment.photos.attach(io: file1, filename: 'thermographie_bâtiment.jpg', content_type: 'image/jpg')
file2 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659360761/wairdrone/Thermographie/Thermo_2_kewxhs.jpg')
thermographie_batiment.photos.attach(io: file2, filename: 'thermographie_bâtiment_2.jpg', content_type: 'image/jpg')

thermographie_pv = Service.create(name: 'Thermographie photovoltaïque', description: 'Le drone est le moyen le plus rapide et le plus économique pour contrôler et diagnostiquer les panneaux photovoltaïques par thermographie, en réalisant des images thermiques.', Captation: 2.20, Traitement: 1.80, Déplacement: 0.94)
file1 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659366066/wairdrone/Thermographie_PV/Thermographie_photovolta%C3%AFque_nibgb8.jpg')
thermographie_pv.photos.attach(io: file1, filename: 'thermographie_pv.jpg', content_type: 'image/jpg')

pg = Service.create(name: 'Photogrammétrie', description: 'La solution WAIRDRONE pour la documentation de vos projets et pour le suivi de chantier !', Captation: 0.28, Traitement: 0.12, Déplacement: 0.94)
file1 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659366318/wairdrone/Photogramm%C3%A9trie/Capture_3_yrhkmt.jpg')
pg.photos.attach(io: file1, filename: 'pg.jpg', content_type: 'image/jpg')

puts "#{Service.count} services created"
