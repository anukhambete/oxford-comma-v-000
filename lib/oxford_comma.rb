def oxford_comma(array)
  if array.size <= 1
  array.join(",")
  elsif array.size == 2
  array.join(" and ")
  else
    arr_and = " and"
    last = array.last
    array.pop
    
  end
end