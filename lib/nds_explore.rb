$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  movie = directors_database
  movie[0][:movies].each.with_index do |ele,idx|
    puts movie[0][:movies][idx][:title]
  end
end
