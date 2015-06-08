

#Add a class method to your MyCar class that calculates the gas mileage of any car.

class MyCar 
	
	def self.calc_gas_mileage(miles,gallons)
		puts "#{miles/gallons} miles per gallons of gas "
	end

end


MyCar.calc_gas_mileage(96,3);



