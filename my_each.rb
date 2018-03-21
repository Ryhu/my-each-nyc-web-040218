def my_each(arr)
  i = 0
  result = []
  while  i < arr.length 
    result << yield(arr[i])
    i += 1
  end
  return result
end