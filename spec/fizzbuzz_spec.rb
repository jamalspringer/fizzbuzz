require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" if number is divided by 5' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" if number is divided by 5' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" if number is divided by 5 and 3' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end