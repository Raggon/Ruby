def solve_cipher(input, shift)
	a = input.split(//)
	a.each do |x|
	 x = x.ord + shift
	 	if x.ord - shift == 32
	 		print " "
	 	elsif x < 97
	 		x = 123 + shift
	 		print x.chr
	 	elsif x > 122
	 		x = 96 + shift
	 		print x.chr
	 	else print x.chr
	 	end
	end
end

solve_cipher("p| uhdo qdph lv grqdog gxfn", -3)
