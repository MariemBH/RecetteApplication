# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Recette.create(nom: 'gateau_chocolat', ingredients: 'chocolat, beurre', methode:'Faites fondre le chocolat et le beurre')
Recette.create(nom: 'chocolat_chaud', ingredients: 'chocolat, lait', methode:'Faites fondre le chocolat dans du lait')
