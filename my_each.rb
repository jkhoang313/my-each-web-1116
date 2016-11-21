def my_each(array)# put argument(s) here
  # code here
  m = 0
  while m < array.length
      yield(array[m])
      m+=1
  end
  array
end
