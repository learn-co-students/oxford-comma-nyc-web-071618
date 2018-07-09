def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    #1. Add all but last index to a new array
    #2. Define string variable = Convert new array to string
    #3. Concat "and" plus last index of original string
    #4. Return new string
    new_array = array[0...-1]
    string = new_array.join(", ")
    string = string + ", and #{array[-1]}"
    string
  end
end
