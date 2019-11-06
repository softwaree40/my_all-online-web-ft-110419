require 'pry'

def my_all?(collection)
     new_array = []
    collection.each do |collect|
      new_array << yield(collect)
   #binding.pry
   
     if collect < 3
        false
     end
   end
   return new_array
end