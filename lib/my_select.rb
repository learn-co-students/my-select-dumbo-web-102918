def my_select(collection)
 result = []
  i = 0
  while i < collection.count
      result << collection[i]  if yield(collection[i])
  i += 1
  end
 result
end
