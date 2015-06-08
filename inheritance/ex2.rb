
#Add a class variable to your superclass that can keep track of the number of objects created that inherit from the superclass. Create a method to print out the value of this class variable as well.

class Obj1 
	@@value = 100

end


class ChildObj < Obj1

	def self.value
		@@value
	end

end

puts ChildObj.value