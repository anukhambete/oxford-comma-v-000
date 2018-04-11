def oxford_comma(array)
  if array.size <= 1
  array.join(",")
  elsif array.size == 2
  array.join(" and ")
  else
    arr_last=[]
    arr_last[0] = array.last
    arr_last.unshift("and ")
    
    array.insert(-2,arr_last.join(""))
    array.pop
    array.join(", ")
  end
end