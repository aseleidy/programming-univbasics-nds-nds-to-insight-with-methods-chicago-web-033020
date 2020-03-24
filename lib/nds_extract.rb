$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
director_index = 0 
def gross_for_director(director_data)
  director_data[director_index][:name]
  
  movie_index = 0
  director_gross = 0
  while movie_index < director_data[director_index][:movies].length do 
    director_gross += director_data[director_index][:movies][movie_index][:worldwide_gross]  
          
      movie_index += 1
    end
  
    director_gross
    
    director_index += 1

end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  
  
  nil
end
