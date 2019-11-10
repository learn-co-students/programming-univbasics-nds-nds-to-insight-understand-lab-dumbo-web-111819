$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Call the method directors_database to retrieve the NDS
pp directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds 
end

def print_first_directors_movie_titles
  movie_index = 0 
  spiel_film = directors_database[0][:movies]
  while movie_index < spiel_film.length do 
    puts spiel_film[movie_index][:title]
    movie_index += 1
  end
end

=begin
directors_database
row_index = 0 
while row_index < directors_database.length do 
  column_index = 0 
  puts "Row #{row_index}: #{directors_database[row_index][:name]}" 
  while column_index < directors_database[row_index].length do 
    puts "\t\t Row #{row_index}, Column #{column_index}: #{directors_database[row_index][:movies][column_index]}"
    column_index += 1 
  end 
  row_index += 1 
end 
=end


