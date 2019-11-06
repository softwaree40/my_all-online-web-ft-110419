require 'pry'

def my_all?(collection)
     new_array = []
    collection.each do |collect|
      if collect < 3
        return false
      end
      new_array << yield(collect)
     #binding.pry
    end
    new_array
end