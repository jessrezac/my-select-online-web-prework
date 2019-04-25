def my_select(collection)
 i = 0

 while i < collection.length
   if yield(collection[i]) == true
     yield(collection[i])
   end
   i += 1
 end
end
