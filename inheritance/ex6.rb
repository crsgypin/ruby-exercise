

class Vehicle

	attr_reader :year,:model
	attr_accessor :color

	def initialize(year,color,model)
		@year = year
		@color = color
		@model = model

	end

	def age
		"Your #{self.model} is  #{years_old} years old"
	end

private

	def years_old
		Time.now.year - self.year
	end

end


car = Vehicle.new(2004,"yellow","BMW")

puts car.age


