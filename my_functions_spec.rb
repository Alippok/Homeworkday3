require("minitest/autorun")
require_relative( 'my_functions.rb')

class TestMyFunctions  < MiniTest::Test

def test_add_array_length()
  result= add_array_length([ 1.23, 6.98, 8.43, 2.45 ], [ 4.23, 1.12, 0.52, 8.67 ])#only invoking the 
  #method here with 2 arguments. Now to go and design the funtion which will do things with 2 param.
   assert_equal(8, result)
end 













end