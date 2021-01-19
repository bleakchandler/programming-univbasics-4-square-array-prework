def square_array(array)
  numbers = [1,2,3]
  counter = 0
 
 while array[counter] do
  puts array[counter]
  array[counter] = (array[counter]**2)
  puts array
  counter += 1

end

end