#pop removes the last element from self and returns it or nil if the array is empty.

a = [ "a", "b", "c", "d" ]

a.pop     #=> "d"
p a 			#=> ["a", "b", "c"]

a.pop(2)  #=> ["b", "c"]
p a         #=> ["a"]