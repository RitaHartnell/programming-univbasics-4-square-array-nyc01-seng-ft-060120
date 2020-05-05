def square_array(array)
  count = 0
  square = []
  while count < array.length {
    square.push(array[count]**2)
  }
  square
end