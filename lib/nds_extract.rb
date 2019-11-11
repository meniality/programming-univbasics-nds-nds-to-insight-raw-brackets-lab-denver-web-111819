$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  result = {}
 
  directors_index = 0
  while directors_index < nds.length do
   result[nds[directors_index][:name]] = 0
   directors_index +=1
  end
    
  directors_index +=1
  result
end
