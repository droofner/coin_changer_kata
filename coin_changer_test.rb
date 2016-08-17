require "minitest/autorun"
require_relative "coin_changer_kata.rb"

class TestTicket <Minitest::Test
	def test_for_nickel_to_return_1_for_5
			assert_equal({:quarter=> 0, :dime => 0, :nickel => 1, :penny=> 0}, money(5))
	end

	
end
