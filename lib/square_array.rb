def square_array(array)
  counter = 0
 
  while array[counter] do
    new_array = []
    new_array << array[counter] ** 2
    counter += 1
    p new_array
  end
end