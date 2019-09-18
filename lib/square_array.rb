def square_array(array)
  # your code here
  counter = 0
  while counter < array.length do
    value = array[counter]
    array[counter] = value ** value 
    counter += 1
  end
  array
end