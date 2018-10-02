def my_select(collection)
  i =0 
  items = []
  while i < collection.length
   x = yield(collection[i])
    i+=1 
    items<< collection[i] if x == true
  end
  
 end
