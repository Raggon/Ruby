for numbers in 1..100
	if numbers % 3 == 0 && numbers % 5 == 0
		puts "FizzBuzz"
	elsif numbers % 3 == 0
		puts "Fizz"
	elsif numbers % 5 == 0
		puts "Buzz"
	else puts numbers
	end
	numbers = numbers + 1
end