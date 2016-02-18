require("minitest/autorun")
require_relative("my_functions.rb")

class TestMyFunctions  < MiniTest::Test

# def test_add_array_length()
#   result= add_array_length([ 1.23, 6.98, 8.43, 2.45 ], [ 4.23, 1.12, 0.52, 8.67 ])#only invoking the 
#   #method here with 2 arguments. Now to go and design the funtion which will do things with 2 param.
#    assert_equal(8, result)
# end 

# def test_sum_of_array()
#  result = sum_of_array([1,2,3,4,5])
#  assert_equal(15, result)
# end

# def test_sum_of_array2()
#   result = sum_of_array2([20, 34, 12, 83, 23])
#   assert_equal(172, result)
# end

def test_search_array2()
  result = search_array2([20, 34, 12, 83, 23], 20)
  assert_equal(true, result)
end

def test_search_array3()
  result = search_array3([20, 34, 12, 83, 23], 20)
  assert_equal(true, result)
end

def test_search_array4()
  result = search_array4(["Pilsner", "Red wine", "Ale", "White wine", "Lager"], "Pilsner")
  assert_equal(true, result)
end

def test_search_array5()
  result = search_array5(["Pilsner", "Lager", "Ale", "Cider"], ["White wine", "Red wine", "Rose"], "Pilsner")
  assert_equal(true, result)
end

def test_search_array6()
  result = search_array6([ "Pilsner", [ "Wainwright" , "Smooth" ] , ["Carling", "Carlsberg", "Stella Artois"] , "Cider" ], "Carling")
  assert_equal(true, result)
end

def test_sum_array3()
result = sum_array3([ 10, 20, 5, 5, [ 10, 10, 40, 5 ], 30 , [ 30, 40, 10, 10 ])
assert_equal(75, result)
end
# def test_search_array()
#   result = search_array([ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ], "Ravenclaw")
#   assert_equal(true, result)
# end











end