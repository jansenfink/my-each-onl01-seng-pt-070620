i = 0
def my_each(array)
  while i < array.length
    yield puts (array[i])
    i += 1
  end
end
 
