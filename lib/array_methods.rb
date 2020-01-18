def find_element_index(array, value_to_find)
  i = 0 
  number_of_index = 0 
  while i < array.length do 
    if array[i] == value_to_find
      number_of_index = i 
    end 
    i = i+ 1 
  end 
  
  if number_of_index == 0 
    return nil 
  end 
  
  number_of_index
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
