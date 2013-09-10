def reverse(string)
	array = string.split('')
	count = array.count
	new_array = []
	while count >= 0
	  new_array << array[count]
	 count-=1
	end
	new_array
	new_string = new_array.join
	p new_string
end

reverse('Hello World')

# def reverse(string)
# 	array = string.split('')
# 	count = array.count
# 	array.map do |x|  
# 		x = x[count]
# 		count-=1
# 	end	
# 	new_string = array.join
# 	p new_string
# end

# reverse('Hello World')

