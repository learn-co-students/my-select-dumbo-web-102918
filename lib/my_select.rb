
def my_select(collection)
 collection.select {|x| x.even?}
end













#def my_select(collection)

  #i = 0
  #arr = []

  #while i < collection.length
  #  if yield(collection[i])
#    arr.push(collection[i])
#    i += 1
#  end
#  arr
#end
