def solve_cipher(input)
	a = input.split(//)
	a.each do |x|
	 x = x.ord - 1
	 	if x == 96
	 		print "z"
	 	else print x.chr
	 	end
	end
end

solve_cipher("ifmmp")
