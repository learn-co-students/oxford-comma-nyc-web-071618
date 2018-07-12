def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    new_last = "and " + array.last
    array.map!{|i| i == array.last ? new_last : i}.join(", ")
  end
end
