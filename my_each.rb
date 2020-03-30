def my_each(array) # put argument(s) here
  i = 0 
  while i < array.lenght 
    yield(array[i])
    i = i + 1
  end
  collection  # code here
end