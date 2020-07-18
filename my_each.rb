def my_each # put argument(s) here
  while i < array.length do |i|
  yield(array[i])
      i += 1
    end  
end