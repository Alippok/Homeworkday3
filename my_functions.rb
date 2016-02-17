# def add_array_length(array_1, array_2)
#   array_1_length = array_1.length
#   array_2_length = array_2.length
#   return array_1_length + array_2_length
# end

# def sum_of_array(array)
#   counter = 0#acts like a bank. Each time I arrives at an item, stores it in the counter and moves on
#   for i in array
#     counter += i#need to += so counter stores/holds onto if for the next time it loops through
#   end 
#   return counter
# end

# def sum_of_array2(array)
#   counter = 0
#   for i in array
#     counter += i
#   end
#   return counter
# end

def search_array2(array, num)
  for i in array
    if i == num
      return true
    end
  end
  return false
end

def search_array3 (array, num_1, num_2)
  for i in array
    if i == num_1 && num_2
      return true
    else i == num_1 || num_2
      return "Almost"
    end
  end
  return false
end

# def search_array(array, item)
# # selection = array.select {|a| a == "Ravenclaw"}
# # select = selection.pop

# # if select == "Ravenclaw"
# # return true
# # else 
# #   return false
# # end

#   for i in array
#     if i == item
#       return true
#     end
#   end
# return false
# end
