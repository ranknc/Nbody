require "gosu"
# require_relative 'planet'
require_relative 'ZOrder'

class GameWindow < Gosu::Window

	def initialize
		file = File.open("simulations/planets.txt", 'r')
		super 640, 480
		self.caption = "Universe"
		@background_image = Gosu::Image.new("images/starmap.jpg", :tileable => true)
		file = File.open("simulations/planets.txt", 'r')
		file.each_line do |line, index|

		@sun = Gosu::Image.new("images/sun.png")
	end
	def draw
		@background_image.draw(0, 0, ZOrder::BACKGROUND)
		@sun.draw(320, 240, ZOrder::Planet)
	end
end
end

window = GameWindow.new
window.show