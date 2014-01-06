# This is to show myself how getters and setters work in ruby and the 
# simple implementation with attr_accessor to the fully typed version

# Hard
class Brain
	# setter
  def thought=(thought)
    @thought = thought
  end

  # getter
  def thought
    @thought
  end
end

brain = Brain.new
brain.thought = "Awesome"
puts brain.thought

# Easier
class Brain
	def initialize(thought)
		@thought = thought
	end
end

# EASIEST!
class Brain
	attr_accessor :thought
end

