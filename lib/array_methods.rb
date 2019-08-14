def find_element_index(array, value_to_find)
  array.length.times |index|
    if array[index] == value_to_find
      return array[index]
    end
  end
end

def find_max_value(array)
  max_val = 0
  array.length.times |index|
    if max_val < array[index]
      max_val = array[index]
    end
  end
  max_val
end

def find_min_value(array)
  min_val = array[0]
  array.length.times |index|
    if min_val > array[index]
      min_val = array[index]
    end
  end
  min_val
end
