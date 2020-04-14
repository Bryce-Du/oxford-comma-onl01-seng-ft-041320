def oxford_comma(array)
  if array.length == 1
    return array[0]
  else
    joined = array.join(", ")
    last = array.pop
    if array.length == 2
      joined << " and #{last}"
    else
      joined << ", and #{last}"
    end
  end
end