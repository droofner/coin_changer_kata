require "minitest/autorun"
require_relative "coin_changer_kata.rb"

class TestTicket <Minitest::Test
	def test_for_nickel_to_return_1_for_5
			assert_equal({:quarter=> 0, :dime => 0, :nickel => 1, :penny=> 0}, money(5))
	end

	def test_for_2_quarter_and_4_penny_for_54
			assert_equal({:quarter=> 2, :dime => 0, :nickel => 0, :penny=> 4}, money(54))
	end
	def test_for_1_quarter_1_dime_and_3_penny_for_38
	assert_equal({:quarter=> 1, :dime => 1, :nickel => 0, :penny=> 3}, money(38))
	end
end
