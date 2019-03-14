def my_collect(array)
  arr =[]
  i = 0
  while i < array.length
  arr <<  yield(array)
  i+=1
end
arr
end
