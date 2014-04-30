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