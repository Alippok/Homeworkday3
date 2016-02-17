# def add_array_length(array_1, array_2)
#   array_1_length = array_1.length
#   array_2_length = array_2.length
#   return array_1_length + array_2_length
# end

def sum_of_array(array)
  counter = 0#acts like a bank. Each time I arrives at an item, stores it in the counter and moves on
  for i in array
    counter += i#need to += so counter stores/holds onto if for the next time it loops through
  end 
  return counter
end


def search_array(array)
  

end
