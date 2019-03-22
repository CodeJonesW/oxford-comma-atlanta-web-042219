def oxford_comma(array)
  if array.length == 1
   array.join
  elsif array.length == 2
   array.join(" and ")
  else array.length >= 3
    if array.index == array.last
      array.join(", and")
    else
   array.join(", ")
 end
end
end