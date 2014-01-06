# This was to explain super to myself with inherited classes 
# in order to understand how methods are overwrittn

class OldGuy
	def initialize(name, age)
		@name = name
		@age = age
	end

	def show_age
		puts "His age is #{@age}"
	end

	def show_name
		puts "His name is #{@name}"
	end

	def show_all
		puts "Hello"
	end
end

class NewGuy < OldGuy
	attr_accessor :name, :age

	def show_age
		super
	end

	def show_name
		super
	end

	def show_all
		super
		puts "Hello"
	end
end

old_guy = OldGuy.new("John", 26)
old_guy.show_age

new_guy = NewGuy.new("Steve", 18)
new_guy.show_name
new_guy.show_all
p new_guy.age
