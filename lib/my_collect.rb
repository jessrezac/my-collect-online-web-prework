def my_collect(collection)
  i = 0

  new_collect = []

  while i < collection.length
    changed_i = yield(collection[i])
    new_collect << changed_i
    i += 1
  end

  return new_collect
end
