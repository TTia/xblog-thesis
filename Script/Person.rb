module Greeter
	def greet salute = 'Hi'
		puts salute
	end
end

module EnthusisticGreeter
	include Greeter
	HYPE = 2
	def greet_with_enthusiasm
		HYPE.times do
			greet 'Hello!!!'
		end
	end
end
class Person
	include Greeter
	include EnthusisticGreeter
end

bob = Person.new
bob.greet
bob.greet_with_enthusiasm
