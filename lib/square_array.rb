def square_array(array)
  square_array = [1,2,3]
  counter = 0
 
 while counter < array.length do

  array[counter] = (array[counter]**2)
  puts array
  counter += 1

end

end