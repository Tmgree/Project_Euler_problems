require './Pythagorean_triplet'

describe '#pythagorean_triplet' do

it "it should return the correct value of the problem" do
  expect(pythagorean_triplet).to eq(31875000)
end

end

describe '#find_c' do

it "it should return the correct value of the hypotenuse given two values" do
  expect(find_c(3,4)).to eq(5)
end

it "it should return the 1001 if there is no possible c for a given a and b" do
  expect(find_c(3,10)).to eq(1001)
end

end


describe '#is_pythagorean_triplet' do

it "should return true for a correct pythagorean triplet" do
  expect(is_pythagorean_triplet(3,4,5)).to eq(true)
end

it "should return false for an incorrect pythagorean triplet" do
  expect(is_pythagorean_triplet(3,4,6)).to eq(false)
end

end

describe '#is_thousand' do

it "it should push values of a b and c into array if their sum equals 1000" do
  array = [];
  is_thousand(200, 375, 425, array)
  expect(array).to eq([200, 375, 425])
end

end
