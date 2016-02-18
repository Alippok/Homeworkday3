def add_array_length(array_1, array_2)
  array_1_length = array_1.length
  array_2_length = array_2.length
  return array_1_length + array_2_length
end

def sum_of_array(array)
  counter = 0#acts like a bank. Each time I arrives at an item, stores it in the counter and moves on
  for i in array
    counter += i#need to += so counter stores/holds onto if for the next time it loops through
  end 
  return counter
end

def sum_of_array2(array)
  counter = 0
  for i in array
    counter += i
  end
  return counter
end

def search_array2(array, num)
  for i in array
    if i == num
      return true
    end
  end
  return false
end

def search_array3(array, num_1)
  for i in array
    if i == num_1 
      return true
    end
  end
  return false
end

def search_array4(array, item)
  for i in array
    if i == item
      return true
    end
  end
  return false
end

def search_array5(array_1, array_2, item)
 for i in array_1
  if i == item
    return true
  else 
    for i in array_2
      if i == item
        return true
      end
    end
  end
 end
 return false
end

def sum_array3(array, hp)
  counter = hp
  for i in array[3]
    counter -= i
   end
  return counter
end

def search_array6(array, item)
  for i in array
    if i == item 
      return true
    else
      for i in array[1]
        if i == item
          return true
        end
      end
    end
  end
  for i in array[2]#for some reason, the loop is not reaching this far so had to restart another one
    if i == item
       return true
    end
  end
  
  return false
end

def search_array6(array, item)
  for i in array
    if i == item 
      return true
    elsif
      for i in array[1]
        if i == item
          return true
        end
      end
    else
      for i in array[2]
       if i == item
         return true    #the loop doesnt reach this far??
       end
      end
    end
  end
  return false
end

def search_array(array, item)
# selection = array.select {|a| a == "Ravenclaw"}
# select = selection.pop

# if select == "Ravenclaw"
# return true
# else 
#   return false
# end

  for i in array
    if i == item
      return true
    end
  end
return false
end
