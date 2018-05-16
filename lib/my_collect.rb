

def my_collect(collection)
  
  if block_given?
    counter = 0
    languages = []
    while counter < collection.length 
      languages << yield(collection[counter])
      counter += 1
    end
    
  else
    "empty"
    
  end
end

my_collect(['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']) {|item| item}
