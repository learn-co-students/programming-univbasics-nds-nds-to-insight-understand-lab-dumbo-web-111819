$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp
end

def print_first_directors_movie_titles
 require 'pp'
 movies = ["Jaws", "Close Encounters of the Third Kind", "Raiders of the Lost Ark", "E.T. the Extra-terrestrial", "Schindler's List", "Lincoln"]
  
  row_index = 0 
  while row_index < movies.count do
    puts "#{movies[row_index]}"
    row_index += 1
  end
  
  
end
