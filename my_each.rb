i = 0
def my_each(array)
  while i < array.length
    yield array[i]
    i += 1
  end
end
 
