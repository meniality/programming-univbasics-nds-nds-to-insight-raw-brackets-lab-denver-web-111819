$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
 result = {}
 
 directors_index = 0
 
  while directors_index < directors_database.length do
    
    gross_income = 0
    movie_index = 0
    while movie_index < directors_database[directors_index][:movies].length do
      gross_income +=  directors_database[directors_index][:movies][movie_index][:worldwide_gross]  
        
      movie_index += 1
    end
    result[directors_database[directors_index][:name]] = gross_income
    directors_index += 1
  end
  puts result
  

  
end
