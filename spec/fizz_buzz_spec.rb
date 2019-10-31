require './lib/fizzbuzz.rb'

describe 'fizzbuzz' do
    it 'returns 1 if number is 1' do
        expect(fizzbuzz(1)).to eq 1
    end

    it 'returns Fizz! if number is divisable by 3' do
        expect(fizzbuzz(3)).to eq 'Fizz!'
    end

    it 'returns Buzz! if number is divisable by 5' do
        expect(fizzbuzz(5)).to eq 'Buzz!'
    end

    it 'returns fizzbuzz! if number is divisable by 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz!'
    end
end