def square_array(array)
  numbers = [1,2,3]
  counter = 0
 
 while array[counter] do
  puts array[counter]
  array.push(array[counter]*array[counter])
  counter += 1

end

end