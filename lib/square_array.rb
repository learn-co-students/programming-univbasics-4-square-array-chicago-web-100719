def square_array(array)
  counter = 0 
  newarray = []
  
  while counter<array.length do
  numbers = 0
  numbers = array[counter]
  newnumbers=numbers**2
  counter = counter+1
  newarray.push(newnumbers)
 end 
 newarray
 end