def find_element_index(array, value_to_find)
  i = 0 
  while array.length > i do
  value_to_find=array[i]
  if value_to_find == array[i]
   return i
 end
  i += 1
  end
  if value_to_find
    puts "nil"
  end
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
