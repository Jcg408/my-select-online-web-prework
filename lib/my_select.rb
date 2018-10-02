def my_select(collection)
  i =0 
  items = []
  while i < collection.length
   x = yield(collection[i])
  
    items<< collection[i] if x == true  i+=1 
  end
  
 end
