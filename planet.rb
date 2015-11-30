require "gosu"
require_relative 'ZOrder'
class Planet

	def initialize
		 @x = x
		 @y = y
		 @vel_x = vel_x
		 @vel_y = vel_y
		 @mass = mass
		 @planet = planet
	end
	def draw
		@sun(x, y, ZOrder::Planet)
	end
end