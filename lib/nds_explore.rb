$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

pp directors_database

def print_first_directors_movie_titles
    mov_index = 0
    while mov_index < directors_database[0][:movies].length do  
      puts directors_database[0][:movies][mov_index][:title]
      mov_index += 1 
    end 
end



