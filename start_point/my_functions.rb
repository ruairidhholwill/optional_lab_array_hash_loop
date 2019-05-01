def add_array_lengths(array1, array2)
  total_length = array1.length + array2.length
  return total_length
end

def sum_array(numbers)
  total = numbers.sum
  return total
end

def find_item(array, item)
  for name in array
    if (name == item)
      return true
    end
  end
  return false
end

def get_first_key(hash)
  new_array = hash.keys
  return new_array[1]
end
