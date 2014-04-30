def reverse 
  array = [1,2,3,4,5,6,7]
  new_array = []
  while array.count > 0
    new_array << array.last
    array.pop
  end
  p new_array
end

reverse