bang = [1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 100]
for numbers in 1..100
	
	result = ""
		if bang.include? numbers
			result = result + "Bang"
		end
		if numbers % 3 == 0
			result = result + "Fizz"
		end
		if numbers % 5 == 0
			result = result + "Buzz"
		else result = numbers
		end
	puts result
end

numbers = numbers + 1