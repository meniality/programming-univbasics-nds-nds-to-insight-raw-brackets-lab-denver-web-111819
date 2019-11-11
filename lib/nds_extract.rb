$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
 directors_film_totals = {}
 
 directors_index = 0
 
  while directors_index < directors_database.length do
    
    gross_income = 0
    movie_index = 0
    while movie_index < directors_database[directors_index][:movies].length do
      gross_income +=  directors_database[directors_index][:movies][movie_index][:worldwide_gross]  
        
      movie_index += 1
    end
    directors_film_totals[:#{directors_database[directors_index][:name]}] = gross_income
    directors_index += 1
  end
  puts directors_film_totals
end
