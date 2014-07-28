require 'food'

describe Food do
  it "is edible" do
    expect(Food.new.edible?).to be true
  end
end