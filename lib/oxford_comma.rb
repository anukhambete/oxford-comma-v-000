def oxford_comma(array)
  if array.size <= 1
  array.join(",")
  elsif array.size == 2
  array.join(" and ")
  else
    arr_last=[]                    #initilise empty array
    arr_last[0] = array.last       #add last element of main array to new empty array
    arr_last.unshift("and ")
    
    array.insert(-2,arr_last.join(""))
    array.pop
    array.join(", ")
  end
end