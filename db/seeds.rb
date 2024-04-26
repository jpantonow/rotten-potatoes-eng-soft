# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

list_of_movies = [
  {:title => 'Tropa de Elite', :rating => 'R', :release_date => '5-Oct-2007'},
  {:title => 'Avengers: Endgame', :rating => 'PG-13', :release_date => '25-Apr-2019'},
  {:title => 'Joker', :rating => 'R', :release_date => '3-Oct-2019'}
  {:title => 'Cidade de Deus', :rating => 'R', :release_date => '30-Aug-2002'}
]

list_of_movies.each do |movie|
  Movie.create(movie)
end

