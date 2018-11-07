def my_select(collection)
 # your code here!
  if collection.length == 0
    "This block should not run!"
  end

   new_collection = []
   i = 0
   while i < collection.length
     if yield(collection[i])
       new_collection << collection[i]
     end
     i+= 1
     ## note must increase i because we are using while loop
   end
   new_collection
   # could say new_collection.compact which removes nil elements
end
#call it with do , end and pipe, have to define array variable first
nums = [1, 2, 3, 4, 5]
my_select(nums) do |num|
  num.even? #could say num even? to return even numbers
  # if num % 2 == 0
  #   num
  # end
end
