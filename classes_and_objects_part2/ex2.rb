

#Override the to_s method to create a user friendly print out of your object.

class MyCar
	attr_accessor :color
	attr_reader :year, :model


	def initialize (year, color,model )
		@year = year
		@color = color
		@model = model
		@current_speed = 0
	end

	def to_s
    	"My car is a #{self.color}, #{self.year}, #{@model}!"
  	end
end

my_car = MyCar.new("2010","silver", "Ford Focus")
puts my_car # => My car is a silver, 2010, Ford Focus.

## Note the "puts" calls "to_s" automatically.



