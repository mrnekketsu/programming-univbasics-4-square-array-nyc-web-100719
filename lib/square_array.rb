def square_array(array)
  # your code here
  counter = 0
  while counter < array.length do
    value = array[counter]
    array[counter] = array[counter] ** 2
    counter += 1
  end
  array
end