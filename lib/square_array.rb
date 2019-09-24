def square_array(array)
  arr = []
  i = 0
  while i < array.length do 
    arr.push(array[i] ** 2)
    i += 1
  end
  arr
end