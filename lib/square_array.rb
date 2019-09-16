def square_array(array)
  squared_array = []
  i = 0 
while i < array.length do
  squared_array.push(array[i] ** 2)
 i += 1
end
squared_array
end