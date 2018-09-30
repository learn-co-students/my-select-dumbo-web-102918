def my_select(collection)
 i = 0
 new_array = []
 while i < collection.length
  comp = yield collection[i]
  if comp
    new_array.push(collection[i])
  end
  i +=1 
 end 
 return new_array
end
