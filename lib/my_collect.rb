def my_collect(my_array)
  new_array = []
  i = 0
  while i < my_array.length
    yield my_array[i]
    new_array << my_array
    i += 1  
  end
  new_array
end

