require 'food'

describe Food do
  it "is edible" do
    expect(Food.edible?).to be_true
  end
end