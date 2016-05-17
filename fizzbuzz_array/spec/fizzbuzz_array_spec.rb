require 'fizzbuzz_array'

describe Fizzbuzz_array do
	describe "obtain the array containg fizzbuzz" do
		(1..20).each do |i|
			it 'returns fizzbuzz to the array if divisible by 15 ' + i.to_s do
				expect(subject.fb_array(i)).to eq [1,1,2,3,5,8] if (i % 15 == 0)
			end
			it 'returns buzz to the array if divisible by 5 '  + i.to_s do
				expect(subject.fb_array(i)).to eq ['buzz'] if (i % 5 == 0)
			end
		end
		
	end
	
end