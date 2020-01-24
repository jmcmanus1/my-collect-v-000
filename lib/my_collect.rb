def my_collect(array)
  i = 0
  collection = []

  while 0 < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

my_collection(["Julie", "Tom", "Jim"]) {|name| "Hi #{name}."}
