def my_select(collection)
 i = 0
 selected = Array.new
 while i < collection.length
  if yield(collection[i])
  selected<<collection[i]
  end
  i += 1
 end 
selected
end
