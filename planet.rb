require "gosu"
require_relative 'ZOrder'
class Planet

	def initialize
		 @sun = Gosu::Image("images/sun.png")
		 @x = x
		 @y = y
	end
	def draw
		@sun.draw(x, y, ZOrder)
		
	end
end