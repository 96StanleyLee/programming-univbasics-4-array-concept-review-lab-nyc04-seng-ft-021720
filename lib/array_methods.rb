def find_element_index(array, value_to_find)
  i = 0 
  number_of_index = 0 
  while i < array.length do 
    if array[i].includes? value_to_find
      return i 
    else 
      return nil 
    end 
    
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
