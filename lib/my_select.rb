def my_select(collection)
 # your code here!
i = 0
array2= []
while i < collection.count
  array = yield (collection[i])
  if array
     array2<< collection[i]
  end
  i = i.next
end
  array2

end
