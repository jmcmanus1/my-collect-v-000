require 'pry'

def my_collection(array)
  i = 0
  collection = []

  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
  binding.pry
end

my_collection(["Julie", "Tom", "Jim"]) {|name| "Hi #{name}."}
