require 'pry'

def my_all?(collection)
  binding.pry
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
  end
end
