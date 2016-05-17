class Fizzbuzz_array
	def fb_array(number)
		arr_final = []
		(1..number).each do |i|
			if i % 15 == 0
				arr_final << "fizzbuzz"
			elsif i % 5 == 0
				arr_final << "buzz"
			end
				
		end
		return arr_final
	end
end