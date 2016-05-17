class Fizzbuzz_array
	def fb_array(arr)
		arr_final = []
		arr.each do |ele|
			if (ele % 15 == 0)
				arr_final << "fizzbuzz"
			end
		end
	end
end