def oxford_comma(array)
if array.length==1
  array.join()
elsif array.length==2
  array.join(" and ")
else
  last=array.pop()
  str=array.join(', ')
  str << ", and "
  str << last
end
end
