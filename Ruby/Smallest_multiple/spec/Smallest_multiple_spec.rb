require './smallest_multiple'
#
# describe '#smallest_number_multiple' do
#
# it "it should return the factorial of an inputed number" do
#   expect(smallest_number_multiple).to eq(232792560)
# end
#
# end


describe '#find_prime_factors' do

it "it should return an array of a number's prime factorization" do
  expect(find_prime_factors(60)).to eq([2, 2, 3, 5])
end

end

describe '#primes_below' do

it "it should return an array of all prime numbers below the half of the number" do
  expect(primes_below(60,[])).to eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29])
end

end
