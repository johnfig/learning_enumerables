# Inject is awesome because it allows you to have one line of code have 
# totals of sums, products, divisors, etc. 

first_inject = (1..5).inject { |sum, n| sum + n }
puts first_inject #=> 15

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

second_inject = (1..5).inject(1) { |product, n| product * n }
puts second_inject #=> 120

# is the same as 

product = 1
x = 1
while x <= 5
	product = product * x
	x+=1
end
p product

