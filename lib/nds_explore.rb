$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  directors_index = 0
  
  while directors_index < directors_database[0][:movies].length do
    puts directors_database[0][:movies][directors_index][:title]
    directors_index += 1
  end
  
end
