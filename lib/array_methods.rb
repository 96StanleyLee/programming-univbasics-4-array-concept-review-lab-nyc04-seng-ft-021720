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

def find_max_value(array)
i = 0 
counter = 0 

while i < array.length do 
  if array[i] > counter 
    counter = array[i]
  end 
  i = i+1 
end 

return counter


end

def find_min_value(array)
i = 0 
counter = 0

while i < array.length do 
  if array[i] > counter 
    counter = array[i]
  end 
  i = i+1 
end 

return counter

end
