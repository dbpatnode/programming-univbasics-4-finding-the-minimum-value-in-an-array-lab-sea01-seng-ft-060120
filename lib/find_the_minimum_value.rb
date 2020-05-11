def find_min_value(array)
  count = 0 
  while count < array.length do
   if Math.max(array) < array[count]
     Math.max(array) = array[count]
   end
   count += 1
  end
  min_value
end
