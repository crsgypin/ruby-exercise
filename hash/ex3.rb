

#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

hash = { name: "luion", age: 18, gender: "male", weigh: 39}


hash.each do |key, value|
	puts key
end

hash.each do |key, value|
	puts value
end


hash.each do |key, value|
	puts key
	puts value
end



