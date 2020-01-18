def find_element_index(array, value_to_find)
  i = 0 
  number_of_index = 0 
  while i < array.length do 
    if array[i] == value_to_find
      return i 
    end 
    i = i +1 
  end 
  
  return nil
  
  
end

def find_max_value(array)
i = 0 
counter =- 0 

while i < array.length do 
  if array[i] > counter 
    counter = i 
  end 
  i = i+1 
end 

return counter


end

def find_min_value(array)
  # Add your solution here
end
