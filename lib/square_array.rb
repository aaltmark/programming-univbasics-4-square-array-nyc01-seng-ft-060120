new_array = []
def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_array.push(Math.sqrt(array[counter]))
    counter += 1
  end
  new_array
end
