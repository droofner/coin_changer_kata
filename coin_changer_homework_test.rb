require "minitest/autorun"
require_relative "coin_changer_homework"

class TestCoinChangerHomework < Minitest::Test
	def test_zero_cents_returns_empty_hash
		assert_equal({}, generate_change(0))
	end
	def test_one_cent_returns_hash_with_one_penny
		assert_equal({:penny => 1},generate_change(1))
	end
end