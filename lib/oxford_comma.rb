require 'pry'

def oxford_comma(array)
    if array.length == 1
       array[0]
    else if array.length == 2
       array.join(" and ")
     else if array.length >= 3
       length = array.length
       new_array = array.insert((length-1), "and").map do |word|
         if word != "and" 
           word + ","
         else
           word
         end
       end
       new_array.join(" ").chomp(",")
      end
     end
    end
   
end