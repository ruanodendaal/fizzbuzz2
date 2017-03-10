require './lib/fizzbuzz'

describe Fixnum do
  it 'returns "fizz" for any multiple of 3' do
    expect(9.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" for any multiple of 5' do
    expect(25.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" for multiples of both 3 and 5' do
    expect(30.fizzbuzz).to eq 'fizzbuzz'
  end
end
