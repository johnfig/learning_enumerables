# Calls block with two arguments, 
# the item and its index, for each item in enum. 
# Given arguments are passed through to each().

hash = {}

%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}
p hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}
