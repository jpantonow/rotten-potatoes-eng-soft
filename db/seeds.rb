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
  {:title => 'Joker', :rating => 'R', :release_date => '3-Oct-2019'},
  {:title => 'Cidade de Deus', :rating => 'R', :release_date => '30-Aug-2002'},
  {:title => 'The Godfather', :rating => 'R', :release_date => '24-Mar-1972'},
  {:title => 'The Dark Knight', :rating => 'PG-13', :release_date => '18-Jul-2008'},
  {:title => 'Interstellar', :rating => 'PG-13', :release_date => '7-Nov-2014'},
  {:title => 'Mad Max: Fury Road', :rating => 'R', :release_date => '15-May-2015'},
  {:title => 'The Shawshank Redemption', :rating => 'R', :release_date => '23-Oct-1994'},
  {:title => 'Inception', :rating => 'PG-13', :release_date => '16-Jul-2010'},
  {:title => 'The Matrix', :rating => 'R', :release_date => '31-Mar-1999'},
  {:title => 'Forrest Gump', :rating => 'PG-13', :release_date => '6-Jul-1994'},
  {:title => 'Pulp Fiction', :rating => 'R', :release_date => '10-Oct-1994'},
  {:title => 'The Silence of the Lambs', :rating => 'R', :release_date => '14-Feb-1991'},
  {:title => 'The Prestige', :rating => 'PG-13', :release_date => '20-Oct-2006'},
  {:title => 'The Grand Budapest Hotel', :rating => 'R', :release_date => '1-Mar-2014'},
  {:title => 'The Social Network', :rating => 'R', :release_date => '15-Oct-2010'},
  {:title => 'The Departed', :rating => 'R', :release_date => '6-Oct-2006'},
  {:title => 'Fight Club', :rating => 'R', :release_date => '15-Oct-1999'},
  {:title => 'The Intouchables', :rating => 'R', :release_date => '8-Mar-2011'},
  {:title => 'In Bruges', :rating => 'R', :release_date => '30-Jan-2008'},
  {:title => 'Oldboy', :rating => 'R', :release_date => '27-Mar-2014'},
  {:title => 'Thelma & Louise', :rating => 'R', :release_date => '23-Jun-1991'},
  {:title => 'Memento', :rating => 'R', :release_date => '16-Sep-2000'},
  {:title => 'The Big Lebowski', :rating => 'R', :release_date => '6-Mar-1998'}
]

list_of_movies.each do |movie|
  Movie.create(movie)
end

