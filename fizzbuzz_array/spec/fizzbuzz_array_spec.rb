require 'fizzbuzz_array'

describe Fizzbuzz_array do
	describe "obtain the array containg fizzbuzz" do

		it "returns fizzbuzz to array if divisible by 15" do
			expect(subject.fb_array).to be_an_instance_of(arr_final)
		end
	end
	
end