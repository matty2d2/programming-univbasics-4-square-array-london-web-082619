def square_array(array)
  new_array = []                       #creates new_array to store the squared numbers
  counter = 0                          #intializes counter
  while array[counter] do              #loops across all elements in array
    new_array.push(array[counter]**2)  #adds each squared number to end of the new_array
    counter += 1                       #increments counter
  end
  new_array                            #returns the array with squared numbers
end