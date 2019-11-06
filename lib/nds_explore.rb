$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles

movies = directors_database[0][:movies]
counter = 0 
while counter < movies.length do 
  # binding.pry
  puts movies[counter][:title]
  counter +=1
  
end
 
end

