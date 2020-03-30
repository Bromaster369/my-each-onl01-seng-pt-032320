def my_each(array) # put argument(s) here
  i = 0 
  while i < array.lenght 
    yield(collection[i])
    i = i + 1
  end
  collection  # code here
end