def oxford_comma(array)
  if array.length == 1
    return array[0]
  else
    last = array.pop
    joined = array.join(", ")
    joined << "and #{last}"
  end
end