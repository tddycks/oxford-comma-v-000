def oxford_comma(array)
  if array.size == 1
    array.join

  elsif array.size == 2
    array.join(" and ")

  else array.size > 2
    last_element = array.pop
    string = array.join(", ")
    string << ", and "
    string << last_element
  end

end