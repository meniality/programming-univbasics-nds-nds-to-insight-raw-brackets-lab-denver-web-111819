$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
 directors_film_totals = {}
 
 directors_index = 0
 
  while directors_index < directors_database.length do
    
    gross_income = 0
    movie_index = 0
    while movie_index < directors_database[directors_index][:movies].length do
      gross_income +=  directors_database[directors_index][:movies][movie_index]  
        
    
    end
  end
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
end
