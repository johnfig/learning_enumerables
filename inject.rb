# Inject is awesome because it allows you to have one line of code have 
# totals of sums, products, divisors, etc. 

#------------------------------------------------
# Sum with inject

sum = (1..5).inject { |sum, n| sum + n }
puts sum #=> 15

# is the same as

sum = 0
x = 1
while x <= 5
	sum = sum + x
	x+=1
end
p sum
puts '' 

#------------------------------------------------------------
# Products with Inject

product = (1..5).inject(1) { |product, n| product * n }
puts product #=> 120

# is the same as 

product = 1
x = 1
while x <= 5
	product = product * x
	x+=1
end
p product

