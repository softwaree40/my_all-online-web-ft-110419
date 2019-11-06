require 'pry'

def my_all?(collection)
     new_array = []
    collection.each do |collect|
      new_array << yield(collect)
     #binding.pry
    end
    collect.select {|items| items < 3}
   new_array
   
end