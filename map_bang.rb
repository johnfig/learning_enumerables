#map! iterates aver array and changes all values with what has been iterated over it
# in the case below is is returning x squared in an array up to 10^2
# this is the EXACT same thing as #collect!

array = [1,2,3,4,5,6,7,8,9,10]

array.map! { |x| x*x }

p array  #=> [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]