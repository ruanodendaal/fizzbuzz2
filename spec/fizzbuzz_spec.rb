require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed a multiple of both 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns self when passed a number that is not a multiple of 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
  end
end
