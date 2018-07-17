require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.length
    yield(collection[1])
    i += 1
  end
end

my_all?([1,2,3]) {|i| i < 2}