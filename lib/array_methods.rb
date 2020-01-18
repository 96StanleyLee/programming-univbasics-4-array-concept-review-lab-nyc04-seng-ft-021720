def find_element_index(array, value_to_find)
  counter = 0

  array.each do |values|
    if values == value_to_find
      counter = array.index(values)
      return counter
    end
  end
return nil
end