require 'pry'

def my_each(array)
  i = 0
  new_array = []
  while i < array.length do 
    yield(array[i])
    
    i = i + 1
  end
 return array
end

collection = ["hi", "hello", "bye", "goodbye"]

my_each(collection) do |num|
   num
end