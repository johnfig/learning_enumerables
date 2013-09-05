

first_inject = (5..10).inject { |sum, n| sum + n }
puts first_inject

second_inject = (5..10).inject(1) { |product, n| product * n }
puts second_inject