# 3 = Fizz, 5 = Buzz, 15 = FizzBuzz
def fizzbuzz(num)
	ret_arr = []
	arr = (1..num).to_a
	arr.each do |n|
		if (n%15 == 0)
			ret_arr << "fizzbuzz"
		elsif (n%5 == 0)
			ret_arr << "buzz"
		elsif (n%3 == 0)
			ret_arr << "fizz"
		else
			ret_arr << n
		end
	end
	return ret_arr
end