require 'pry'

def my_all?(collection)
     new_array = []
    collection.each do |collect|
      new_array << yield(collect)
   #binding.pry
   end
     if collect < 3
        false
     else
       true
     end
   return new_array
end