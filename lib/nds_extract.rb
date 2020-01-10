$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  # puts director_data

   movie_index = 0
   total = 0
   while movie_index < director_data[:movies].length do
     total += director_data[:movies][movie_index][:worldwide_gross]
     
   end
   movie_index +=1
 
 total
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
puts director_data[:movies][0][:worldwide_gross]