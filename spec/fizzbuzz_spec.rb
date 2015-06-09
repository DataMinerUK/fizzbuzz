#! usr/bin/env/ ruby
require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns 17 when passed 17' do
    expect(fizzbuzz(17)).to eq 17
  end
  # Only need to run this test when fizzbuzz method is not in the Integer class
  it 'returns "You need to input a number"' do
    expect(fizzbuzz('Edward')).to eq "You need to input a number"
  end
end
