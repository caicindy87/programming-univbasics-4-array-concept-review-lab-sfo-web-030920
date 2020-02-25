def find_element_index(array, value_to_find)
  # Add your solution here
  length = array.length
  length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  # Add your solution here
  length = array.length
  length.times do |index|
    return array.max()
  end
end

def find_min_value(array)
  # Add your solution here
  length = array.length
  length.time do |index|
    return array.min()
  end
end
