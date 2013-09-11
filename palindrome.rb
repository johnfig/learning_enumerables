# def palindrome(string)
# 	if string == string.reverse
# 		puts "Is palindrome"
# 	else
# 		puts "Not palindrome"
# 	end
# end

# palindrome("heleh")
# palindrome("John")

def reverse_palindrome(string)
	# This portion reverses a string without #reverse method
	array = string.split('')
	x = array.count
	empty_array = []
	x.times { empty_array << array.pop }
	new_string = empty_array.join

	# this portion evaluates palindrome
	if string == new_string
		puts "Is palindrome"
	else 
		puts "Is not palindrome"
	end
end

reverse_palindrome("John")
reverse_palindrome("heleh")