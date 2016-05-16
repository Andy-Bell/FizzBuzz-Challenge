require './fizzbuzz'

RSpec.describe "fizzbuzz" do
it 'returns 1,2,fizz,4,buzz,6' do
	expect(fizzbuzz 6).to eq [1,2,"fizz", 4, "buzz", "fizz"]
  end

it 'returns 1,2,fizz,4,buzz,6, 7, 8' do
	expect(fizzbuzz 6).to eq [1,2,"fizz", 4, "buzz", "fizz"]
  end

end