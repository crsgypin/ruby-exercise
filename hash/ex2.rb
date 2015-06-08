
#Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

hash1 = { :name => "luon", :age => 18}
hash2 = { :prop => "water", :weigh => 38}

puts hash1.merge(hash2)
puts hash1

puts hash1.merge!(hash2)
puts hash1
puts hash2
