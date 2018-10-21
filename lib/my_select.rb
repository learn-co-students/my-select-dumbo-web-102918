def my_select(collection)
 if collection.empty?
    return "nil"
 else  i= 0
  new_array=[]
  while i < collection.length
     if yield(collection[i]) == true 
       new_array << collection[i]
     end 
       i +=1 
  end 
 end
   new_array
end 