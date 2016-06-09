bang = [1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 100]
for numbers in 1..100
	if bang.include? numbers
		a = true
		if a = true && numbers % 15 == 0
			puts "FizzBuzzBang"
		elsif a = true && numbers % 3 == 0
			puts "FizzBang"
		elsif a = true && numbers % 5 ==0
			puts "BuzzBang"
		else a = true
			puts "Bang"
		end
	elsif numbers % 3 == 0 && numbers % 5 == 0
		puts "FizzBuzz"
	elsif numbers % 3 == 0
		puts "Fizz"
	elsif numbers % 5 == 0
		puts "Buzz"
	else puts numbers
	end
	numbers = numbers + 1
end