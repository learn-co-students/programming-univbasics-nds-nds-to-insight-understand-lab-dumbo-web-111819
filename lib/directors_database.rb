require 'yaml'
require 'pry'

def directors_database
	rot13 = -> (s) { s.tr('A-Za-z', 'N-ZA-Mn-za-m') }
  @_db ||= YAML.load(rot13.call(File.open("directors_db").read.to_s))
end

# movies = directors_database[0][:movies]
# counter = 0 
# while counter < movies.length do 
#   binding.pry
#   counter +=1
#   puts movies[counter][:title]
# end