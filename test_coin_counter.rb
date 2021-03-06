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

	def test_for_38_cents
		assert_equal({quarter:1, dime:1, nickel:0, penny:3},coin_changer(38))
	end

	def test_for_50_cents
		assert_equal({quarter:2, dime:0, nickel:0, penny:0},coin_changer(50))
	end

	def test_for_67_cents
		assert_equal({quarter:2, dime:1, nickel:1, penny:2},coin_changer(67))
	end

	def test_for_89_cents
		assert_equal({quarter:3, dime:1, nickel:0, penny:4},coin_changer(89))
	end

	def test_for_94_cents
		assert_equal({quarter:3, dime:1, nickel:1, penny:4},coin_changer(94))
	end

	def test_for_109_cents
		assert_equal({quarter:4, dime:0, nickel:1, penny:4},coin_changer(109))
	end
end