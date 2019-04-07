def my_collect (collection) 
i = 0 

collection.map { |string|
while i < collection.length 
yield(collection[i])
end
}
  
end 

