
#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 50 and 100, or above 100.


def determine(num)
	if num<0
		"you can't enter a negative number"
	elsif num<=50 
		"0~50"
	elsif num<=100
		"50~100"
	else
		">100"
	end
end


puts determine(101)

