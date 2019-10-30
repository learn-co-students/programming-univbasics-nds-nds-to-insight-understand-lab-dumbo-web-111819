$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
  nil
end

def print_first_directors_movie_titles
  array = directors_database
  first_dir_obj = array[0]
  movies_arr = first_dir_obj[:movies]
  i = 0
 while i < movies_arr.length do
   obj = movies_arr[i]
   title = obj[:title]
   
   puts title
   
   i+= 1
 end
 
end
