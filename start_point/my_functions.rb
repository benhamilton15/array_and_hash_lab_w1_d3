def add_array_lengths(array1,array2)
  result = array1.length + array2.length
return result
end

def sum_array(array)
  total = 0
  for number in array
    total += number
  end
return total
end

def find_item(array, value)
  result = array.include?(value)
  return result
end

def get_first_key(hash)
  first_key = hash.keys[0]
  return first_key
end
