def square_array(array)
  counter = 0
 
  while array[counter] do
    new_array = []
    new_array.push(array[counter] ** 2)

    print new_array
    counter += 1 
  end
end