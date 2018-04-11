def oxford_comma(array)
  if array.size <= 1
  array.join(",")
  elsif array.size == 2
  array.join(" and ")
  else
    arr_last = array.last
    arr_last.unshift(" and ")
    array.pop
    
  end
end