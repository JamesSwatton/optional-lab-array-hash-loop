def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(numbers)
  total = 0
  for i in numbers
    total += i
  end
  return total
end

def find_item(array, item)
  for i in array
    if i == item
      return true
    end
  end
  return false
end
