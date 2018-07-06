def my_each(array)# put argument(s) here
  i = 0 
  while i < array.length 
  yield(array[i])
  array += 1
end