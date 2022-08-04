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

thermographie_batiment = Service.create!(name: 'Thermographie bâtiments', description: "La thermographie met en évidence les irrégularités dans l'isolation thermique des parois ou des toitures, identifie les ponts thermiques, détecte les défauts d'étanchéité à l'air, relève les infiltrations d'eau ou la présence d'humidité et, plus généralement, pointe du doigt tout ce qui relève de l'inconfort thermique.", Captation: 2.20, Traitement: 1.80, Déplacement: 0.94, infos1: "L'inspection thermique ou thermographie d'un bâtiment permet de :", infos2: "Visualiser les déperditions énergétiques, détecter les défauts ou l'absence d'isolation, visualiser les fuites d'air, trouver l'humidité dans l'isolation, les toits, les murs, dans la structure intérieure ou extérieure, identifier les ponts thermiques, repérer l'infiltration d'eau dans les toits terrasse, détecter les ruptures de canalisation d'eau chaude, observer les erreurs de construction, trouver les défauts dans les canalisations d'alimentation et le réseau de chauffage urbain.", infos3: "La thermographie s'intéresse au rayonnement émis par l'objet observé, puisque c'est de ce rayonnement que l'on déduit la température de l'objet. Elle enregistre l'intensité du rayonnement dans la partie infrarouge du spectre électromagnétique, et la convertit en image visible. Plus un objet est chaud, plus il émet du rayonnement infrarouge.", infos4: "La caméra thermique est le seul outil capable de produire une image des pertes énergétiques d'un bâtiment. Les images thermiques produites sont précises et convaincantes.", infos5: "WAIRDRONE vous propose une intervention comprenant une thermographie à 360° de votre bâtiment, ainsi que l'édition d'un rapport d'expertise thermique livré par voie dématérialisée au format PDF.", infos6: "Le rapport comprend une introduction, les informations de captation, une partie détaillant la toiture, une partie détaillant les différentes façades et menuiseries, une conclusion et nos recommandations.", infos7: "Chaque projet fera l'objet d'un devis personnalisé.", infos8: "Nous nous occupons de toutes les autorisations nécessaires, de la prise de contact avec les gestionnaires des espaces aériens aux validations avec les autorités compétentes.", infos9: "Nos solides partenariats avec plusieurs professionnels locaux compétents de la rénovation énergétique nous permettent de chiffrer au plus juste les rénovations envisagées et ainsi prioriser ces travaux.", infos10: "Une fois les rénovations effectuées, nous vous proposons une intervention complémentaire afin d'imager, contrôler et constater l'efficacité des travaux engagés.", logo: "https://res.cloudinary.com/wagui/image/upload/v1659606849/wairdrone/Logos/logo_th_b_s7woro.svg")
file1 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659360761/wairdrone/Thermographie/Thermo_3_pxo8li.jpg')
thermographie_batiment.photos.attach(io: file1, filename: 'thermographie_bâtiment.jpg', content_type: 'image/jpg')
file2 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562258/wairdrone/Thermographie/DJI_0189_R_mmv9qt.jpg')
thermographie_batiment.photos.attach(io: file2, filename: 'thermographie_bâtiment_2.jpg', content_type: 'image/jpg')
file3 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562272/wairdrone/Thermographie/DJI_0195_R_kba4jy.jpg')
thermographie_batiment.photos.attach(io: file3, filename: 'thermographie_bâtiment_3.jpg', content_type: 'image/jpg')
file4 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562255/wairdrone/Thermographie/DJI_0159_R_-_copie_a3lxve.jpg')
thermographie_batiment.photos.attach(io: file4, filename: 'thermographie_bâtiment_4.jpg', content_type: 'image/jpg')
file5 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562190/wairdrone/Thermographie/DJI_0001_R_1_xrsxbg.jpg')
thermographie_batiment.photos.attach(io: file5, filename: 'thermographie_bâtiment_5.jpg', content_type: 'image/jpg')
file6 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562195/wairdrone/Thermographie/DJI_0031_R_1_za2h5r.jpg')
thermographie_batiment.photos.attach(io: file6, filename: 'thermographie_bâtiment_6.jpg', content_type: 'image/jpg')
file7 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562194/wairdrone/Thermographie/DJI_0029_R_pxbpad.jpg')
thermographie_batiment.photos.attach(io: file7, filename: 'thermographie_bâtiment_7.jpg', content_type: 'image/jpg')
file8 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562294/wairdrone/Thermographie/DJI_0331_R_qswwne.jpg')
thermographie_batiment.photos.attach(io: file8, filename: 'thermographie_bâtiment_8.jpg', content_type: 'image/jpg')
file9 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562295/wairdrone/Thermographie/DJI_0293_R_sgudkw.jpg')
thermographie_batiment.photos.attach(io: file9, filename: 'thermographie_bâtiment_9.jpg', content_type: 'image/jpg')
file10 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562312/wairdrone/Thermographie/DJI_0349_R_-_copie_wmt890.jpg')
thermographie_batiment.photos.attach(io: file10, filename: 'thermographie_bâtiment_10.jpg', content_type: 'image/jpg')
file11 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562311/wairdrone/Thermographie/DJI_0561_R_pcrlxp.jpg')
thermographie_batiment.photos.attach(io: file11, filename: 'thermographie_bâtiment_11.jpg', content_type: 'image/jpg')
file12 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562308/wairdrone/Thermographie/DJI_0345_R_-_copie_cz6vf7.jpg')
thermographie_batiment.photos.attach(io: file12, filename: 'thermographie_bâtiment_12.jpg', content_type: 'image/jpg')
file13 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562307/wairdrone/Thermographie/Thermographie_toiture_nqnzlz.jpg')
thermographie_batiment.photos.attach(io: file13, filename: 'thermographie_bâtiment_13.jpg', content_type: 'image/jpg')
file14 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562305/wairdrone/Thermographie/Thermographie_toiture_3_jbocx4.jpg')
thermographie_batiment.photos.attach(io: file14, filename: 'thermographie_bâtiment_14.jpg', content_type: 'image/jpg')
file15 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562301/wairdrone/Thermographie/DJI_0479_R_u1ngmw.jpg')
thermographie_batiment.photos.attach(io: file15, filename: 'thermographie_bâtiment_15.jpg', content_type: 'image/jpg')
file16 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562274/wairdrone/Thermographie/DJI_0215_R_xckmgd.jpg')
thermographie_batiment.photos.attach(io: file16, filename: 'thermographie_bâtiment_16.jpg', content_type: 'image/jpg')
file17 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562274/wairdrone/Thermographie/DJI_0283_R_-_copie_o0oemw.jpg')
thermographie_batiment.photos.attach(io: file17, filename: 'thermographie_bâtiment_17.jpg', content_type: 'image/jpg')
file18 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562272/wairdrone/Thermographie/DJI_0203_R_v5oog3.jpg')
thermographie_batiment.photos.attach(io: file18, filename: 'thermographie_bâtiment_18.jpg', content_type: 'image/jpg')
file19 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562236/wairdrone/Thermographie/DJI_0147_R_uvevbf.jpg')
thermographie_batiment.photos.attach(io: file19, filename: 'thermographie_bâtiment_19.jpg', content_type: 'image/jpg')
file20 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659562220/wairdrone/Thermographie/DJI_0045_R_ksdx7b.jpg')
thermographie_batiment.photos.attach(io: file20, filename: 'thermographie_bâtiment_20.jpg', content_type: 'image/jpg')
file100 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659606849/wairdrone/Logos/logo_th_b_s7woro.svg')
thermographie_batiment.photos.attach(io: file100, filename: 'logo_thermographie_bâtiment.svg', content_type: 'image/svg')

puts "#{Service.count} services created"

thermographie_pv = Service.create(name: 'Thermographie photovoltaïque', description: 'Le drone est le moyen le plus rapide et le plus économique pour contrôler et diagnostiquer les panneaux photovoltaïques par thermographie, en réalisant des images thermiques.', Captation: 2.20, Traitement: 1.80, Déplacement: 0.94, logo: "https://res.cloudinary.com/wagui/image/upload/v1659606854/wairdrone/Logos/logo_th_pv_yfwg7d.svg")
file1 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659366066/wairdrone/Thermographie_PV/Thermographie_photovolta%C3%AFque_nibgb8.jpg')
thermographie_pv.photos.attach(io: file1, filename: 'thermographie_pv.jpg', content_type: 'image/jpg')
file100 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659606854/wairdrone/Logos/logo_th_pv_yfwg7d.svg')
thermographie_pv.photos.attach(io: file100, filename: 'logo_thermographie_pv.svg', content_type: 'image/svg')

puts "#{Service.count} services created"

pg = Service.create(name: 'Photogrammétrie', description: 'La solution WAIRDRONE pour la documentation de vos projets et pour le suivi de chantier !', Captation: 0.28, Traitement: 0.12, Déplacement: 0.94, logo: "https://res.cloudinary.com/wagui/image/upload/v1659606849/wairdrone/Logos/logo_pg_o3xxls.svg")
file1 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659366318/wairdrone/Photogramm%C3%A9trie/Capture_3_yrhkmt.jpg')
pg.photos.attach(io: file1, filename: 'pg.jpg', content_type: 'image/jpg')
file100 = URI.open('https://res.cloudinary.com/wagui/image/upload/v1659606849/wairdrone/Logos/logo_pg_o3xxls.svg')
pg.photos.attach(io: file100, filename: 'logo_pg.svg', content_type: 'image/svg')

puts "#{Service.count} services created"
