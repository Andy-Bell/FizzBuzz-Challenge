require 'fizzbuzz'

describe Fizzbuzz do
	describe 'outcome of fizzbuzz' do
		(1..20).each do |i|
			it "return fizzbuzz when #{i} is divisded by 15" do
				expect(subject.fizz_buzz(i)).to eq "fizzbuzz" if (i % 3 == 0 && i % 5 == 0)
			end

			it "return buzz when #{i} is divided by 5" do
				expect(subject.fizz_buzz(i)).to eq "buzz" if (i % 5 == 0 && i % 3 != 0)
			end

			it "return fizz when #{i} is divided by 3" do
				expect(subject.fizz_buzz(i)).to eq "fizz" if(i % 3 == 0 && i % 5 != 0)
			end

			it "return #{i} when not divisble by 3, 5 or 15" do
				expect(subject.fizz_buzz(i)).to eq i if(i % 5 != 0 && i % 3 != 0)

			end	
		end
	end
	
end

