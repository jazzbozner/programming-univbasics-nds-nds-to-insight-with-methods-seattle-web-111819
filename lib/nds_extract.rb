require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  # binding.pry
  director_index = 0
  totals = {}

  while director_index < nds.length do
    director_name = nds[director_index][:name]
    totals[director_name] = 0
    movie_index = 0

    while movie_index < nds[director_index][:movies].length do
      totals[director_name] += nds[director_index][:movies][movie_index][:worldwide_gross]
      movie_index += 1
    end
    director_index += 1
  end
totals
end


# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  grand_total = 0
  while i < nds.length do
#   i = 0 #which movie director's hash we're on
# while i < nds.length do
#   j = 0 # which key in each director's hash
#   total = 0
#   while j < nds[i][:movies].length do
#     total += nds[i][:movies][j][:worldwide_gross].to_i
#     j += 1 
#   end
#   result[nds[i][:name]] = total
#   i += 1 
# end 
# puts result
end
