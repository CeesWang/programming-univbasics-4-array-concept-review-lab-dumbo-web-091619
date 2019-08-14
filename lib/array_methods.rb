def find_element_index(array, value_to_find)
  
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  max_val = 0
  array.length.times do |index|
    if max_val < array[index]
      max_val = array[index]
    end
  end
  return max_val
end

def find_min_value(array)
  min_val = array[0]
  array.length.times do |index|
    if min_val > array[index]
      min_val = array[index]
    end
  end
  return min_val
end
