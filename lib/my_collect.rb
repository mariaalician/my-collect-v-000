collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(collection)
  array = [] 
  counter = 0
   while counter < collection.length
   yield(collection[counter])
   counter += 1 
 end
end