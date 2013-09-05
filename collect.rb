# Returns a new array with the results of running block once for every element in enum.
# If no block is given, an enumerator is returned instead.
# The EXACT same thing as #map

collect = (1..4).collect { |i| i*i }
p collect