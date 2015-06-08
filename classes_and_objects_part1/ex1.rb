

#Create a class called MyCar. When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.


class MyCar 
	attr_accessor :color
	attr_reader :year, :model


	def initialize (year, color,model )
		@year = year
		@color = color
		@model = model
		@current_speed = 0
	end

	def speed_up(number)
		@current_speed += number
		puts "speed: #{@current_speed}"
	end

	def blake(number)
		@current_speed -= number
		puts "speed: #{@current_speed}"
	end

	def shut_down
		@current_speed =0
		puts "stopped"
	end

end

car = MyCar.new(2003,"gray","BMW")
car.speed_up(20)
car.blake(10)
car.shut_down

puts car.color
car.color = "black"
puts car.color
puts car.year
puts car.model




