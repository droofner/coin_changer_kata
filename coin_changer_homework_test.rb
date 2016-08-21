require "minitest/autorun"
require_relative "coin_changer_homework"

class TestCoinChangerHomework < Minitest::Test
	def test_zero_cents_returns_empty_hash
		assert_equal({}, generate_change(0))
	end
	def test_one_cent_returns_hash_with_one_penny
		assert_equal({:penny => 1},generate_change(1))
	end
	def test_two_cents_returns_hash_with_two_penny
		assert_equal({:penny =>2},generate_change(2))
	end	
	def test_five_cents_returns_hash_with_one_nickel
		assert_equal({:nickel => 1},generate_change(5))
	end
	def test_six_cents_returns_hash_with_1_nickel_and_1_penny
		assert_equal({:nickel =>1,:penny =>1},generate_change(6))
	end	
	def test_ten_cents_returns_hash_with_one_dime
		assert_equal({:dime =>1},generate_change(10))
	end
	def test_eleven_cents_returns_hash_with_1_dime_and_1_penny
		assert_equal({:dime =>1,:penny =>1},generate_change(11))
	end
	def test_fifteen_cents_returns_hash_with_1_dime_and_1_nickel
		assert_equal({:dime =>1,:nickel =>1},generate_change(15))
	end
	def test_sixteen_cents_returns_hash_with_1_dime_1_nickel_and_1_penny
		assert_equal({:dime =>1,:nickel =>1, :penny =>1},generate_change(16))
	end
	def test_twenty_cents_returns_hash_with_2_dime
		assert_equal({:dime =>2},generate_change(20))
	end
	def test_twenty_five_cents_returns_hash_with_1_quarter
		assert_equal({:quarter =>1},generate_change(25))
	end
	def test_forty_one_cents_returns_hash_with_1_quarter_1_dime_1_nickel_and_1_penny
		assert_equal({:quarter =>1,:dime =>1,:nickel =>1,:penny =>1},generate_change(41))
	end
	def test_fifty_cents_returns_hash_with_2_quarters
		assert_equal({:quarter =>2},generate_change(50))
	end
	def test_ninty_one_cents_returns_hash_with_3_quarters_1_dime_1_nickel_and_1_penny
		assert_equal({:quarter =>3,:dime =>1,:nickel =>1,:penny =>1},generate_change(91))
	end
end