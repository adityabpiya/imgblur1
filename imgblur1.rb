#Imageblur1.rb
class Image

	attr_accessor :blur

	def initialize(blur)
		@image = blur
	end

	

	def output_image
		@image.each do |call|
			puts call.join
		end
	end

end



image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image


