require "minitest/autorun"
require_relative "coin_changer_kata.rb"

class TestTicket <Minitest::Test
	def test_1_cent
		expected = "penny"
		assert_equal("penny",expected["penny"])
	end

	def test_11_cent
		expected = "dime" & "penny"
		assert_equal("dime" & "penny",expected[dime & penny])
	end

end
