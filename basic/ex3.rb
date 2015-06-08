
#Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

movies = { :movie1 => 1975,
			:movie2 => 2004,
			:movie3 => 2013,
			:movie4 => 2001,
			:movie5 => 1981
		}

movies.each do |key,value|
	puts value
end



#Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

dates = [1975, 2004, 2013, 2001, 1981]

dates.each do |value|
	puts value
end

