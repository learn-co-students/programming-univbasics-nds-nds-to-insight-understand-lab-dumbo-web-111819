$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  dir_films = directors_database[0][:movies]
  index = 0 
  
  while index < dir_films.length do 
    titles = dir_films[index][:title]
    puts titles
    index += 1  
  end 
end
