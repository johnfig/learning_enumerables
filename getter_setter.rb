# This is to show myself how getters and setters work in ruby and the 
# simple implementation with attr_accessor to the fully typed version

# Hard
class Brain
	# create or new
	def initialize(thought)
		@thought = thought
	end

	# getter
	def thought
		@thought
	end

	# setter
	def thought=(thought)
		@thought = thought
	end
end

brain = Brain.new("On My Mind")
puts brain.thought
brain.thought = "Success, Happiness, Driven"
puts brain.thought

puts ''

# EASIEST!
class BrainTwo
	# getter and setter methods
	attr_accessor :thought

	# create or new
	def initialize(thought)
		@thought = thought
	end
end

brain_two = BrainTwo.new("Rock Star")
puts brain_two.thought
brain_two.thought = "McJagger"
puts brain_two.thought

