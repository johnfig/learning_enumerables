# Problem: See minimum amount of coins it takes to make change
# Value is an array of coin values # => [1,5,10] or [1,5] or [1,5,10,25]
# Amount is total amount needed # => 27 is 27 cents which is a 3. 
# 1 quarter and 2 pennies

def minimum_coins(value, amount)
  coin_count = 0
  while value.count > 0
    amount = amount - value.last
    if value.last > amount 
      value.pop
    end
    coin_count += 1
  end
  puts "Coin count is: #{coin_count}"
end

minimum_coins([1,5,10], 17)