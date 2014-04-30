def christmas_tree(height)
  x = 1
  old_height = height
  while height > 0
    new_height = height/2
    space = ' ' * new_height + " "
    stars = '*' * x
    string = space + stars

    x += 1
    height -= 1
    puts string
  end
  old_old_height = old_height/2
  space = ' ' * old_old_height
  puts space + '*'
end

christmas_tree(5)

puts ""
string = 'Hello' * 3
puts string