require './lib/fizzbuzz'

describe Fixnum do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
end
