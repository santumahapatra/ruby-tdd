require 'food'

describe Food do
  it "is edible" do
    expect(Food.new.edible?).to be true
  end

  it "is expired!" do
    food = Food.new
    food.expired!
    expect(food).to_not be_edible
  end
end