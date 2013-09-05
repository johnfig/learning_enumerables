# Calls block once for each element in self, passing that element as a parameter.
# If no block is given, an enumerator is returned instead.

array = [1,2,3,4,5,6,7,8,9,10]

new_array = array.each { |x| x*2 }

p new_array #=> [1,2,3,4,5,6,7,8,9,10]