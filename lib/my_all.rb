require 'pry'

def my_all?(collection)
     new_array = []
    collection.each do |collect|
      new_array << yield(collect)
     #binding.pry
     collect.select {|items| items < 3}
    end
    
   new_array
   
end