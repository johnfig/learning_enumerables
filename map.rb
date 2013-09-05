#map returns a new array with what has been iterated over it
# in the case below is is returning x squared in an array up to 10^2

array = [1,2,3,4,5,6,7,8,9,10]

new_array = array.map { |x| x*x }

p new_array