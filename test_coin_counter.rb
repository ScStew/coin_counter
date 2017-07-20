require "minitest/autorun"
require_relative "coin_counter.rb"
class Test_coin_counter < Minitest::Test

	def test_one_equals_1
		assert_equal(1,1)
	end

	def test_for_one_cent
		assert_equal({quarter:0, dime:0, nickel:0, penny:1},coin_changer(1))
	end

	def test_for_5_cent
		assert_equal({quarter:0, dime:0, nickel:1, penny:0},coin_changer(5))
	end

	def test_for_25_cent
		assert_equal({quarter:1, dime:0, nickel:0, penny:0},coin_changer(25))
	end


end