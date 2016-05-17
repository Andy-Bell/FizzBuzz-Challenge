require 'fizzbuzz'

describe Fizzbuzz do
	describe 'outcome of fizzbuzz' do

		it 'return fizzbuzz when divisded by 15' do
			expect(subject.fizz_buzz(15)).to eq "fizzbuzz"
		end

		it 'return buzz when divided by 5' do
			expect(subject.fizz_buzz(10)).to eq "buzz"
		end

		it 'return fizz when divided by 3' do
			expect(subject.fizz_buzz(6)).to eq "fizz"
		end

	end
	
end

