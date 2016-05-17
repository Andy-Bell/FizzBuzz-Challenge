class Fizzbuzz
	def fizz_buzz(num)
		if (num % 15 == 0)
			return "fizzbuzz"
		elsif (num % 5 == 0)
			return "buzz"
		elsif (num % 3 == 0)
			return "fizz"
		end
	end
end

