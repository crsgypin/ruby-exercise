


#Create a module that you can mix in to ONE of your subclasses that describes a behavior unique to that subclass.

module Bus

	def carry_passenger
		puts "Carry 100 passengers "
	end

end


class Big_Bus

	include Bus

	def initialize

	end


end


bb = Big_Bus.new
bb.carry_passenger




