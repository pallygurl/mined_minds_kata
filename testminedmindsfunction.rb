require "minitest/autorun"
require_relative "minedmindsfunction.rb"

 class TestMinedMindsFunction <Minitest::Test 
 	def test_1_equals_1
 		assert_equal(1, 1)
 	end


 	def test_1_returns_1
# the value in the () is the value we're putting in the variable called number in the function file
	assert_equal(1, mined_minds(1))
 	end
def test_2_returns_2
		assert_equal(2, mined_minds(2))
	end
	
end