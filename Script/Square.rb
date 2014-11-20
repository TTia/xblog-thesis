class Rectangle
	def initialize w,h
		@w = w
		@h = h
	end
	def area
		@w*@h
	end
end

r = Rectangle.new 2, 4.5
puts r.area

class Rectangle
	attr_accessor :color
end

=begin
r.color = 'Red'
puts r.color
puts r.area

puts Rectangle.superclass
puts Object.superclass
puts BasicObject.superclass
=end

class Square < Rectangle
	def initialize s
		super s, s
	end
end
square = Square.new 2
puts square.area
