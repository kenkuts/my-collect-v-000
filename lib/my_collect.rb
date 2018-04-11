def my_collect(array)
  i = 0
  collect = []

  while array.length > 1
    puts yield(array[i])
    i += 1
  end
  collect
end
