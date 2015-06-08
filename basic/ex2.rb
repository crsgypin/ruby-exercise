
#Use the modulo operator, division, or a combination of both to take a 4 digit number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.

def digitValue(num)

	puts "thousand: #{num/1000}"
	puts "hundred: #{num%1000/100}"
	puts "ten: #{num%1000%100/10}"
	puts "one: #{num%1000%100%10}"

end

digitValue(2133);


