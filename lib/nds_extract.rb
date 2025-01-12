$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  result = {}
 
  directors_index = 0
  while directors_index < nds.length do
    gross_total = 0 
    movie_index = 0 
    while movie_index < nds[directors_index][:movies].length do
      gross_total += nds[directors_index][:movies][movie_index][:worldwide_gross]
      
      movie_index += 1
    end
  result[nds[directors_index][:name]] = gross_total  
 
  directors_index += 1  
  end
  result
end
