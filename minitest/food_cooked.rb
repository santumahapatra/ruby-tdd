require 'minitest/autorun'

class Food
  def self.cooked?
    true
  end
end

class FoodTest < Minitest::Test
  def test_cooked
    assert Food.cooked?, "Food is not cooked yet."
  end
end