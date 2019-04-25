def my_collect(collection)
  i = 0

  new_collect = []

  while i < collection.length
    yield(collection[i])
    new_collect << collection[i]
    i += 1
  end

  return new_collect
end
