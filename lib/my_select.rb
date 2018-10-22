def my_select(collection)
 
 index = 0 
 select_group = []
 while index < collection.length 
  
  current = yield collection[index]
  select_group << collection[index] if current == true
  index += 1 
 end
 select_group
end
