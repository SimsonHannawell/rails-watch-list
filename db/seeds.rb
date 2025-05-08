# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman...", poster_url: "...", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed...", poster_url: "...", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose...", poster_url: "...", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean...", poster_url: "...", rating: 7.0)
