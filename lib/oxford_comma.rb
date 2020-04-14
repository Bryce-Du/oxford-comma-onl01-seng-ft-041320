def oxford_comma(array)
  if array.length == 1
    return array.split
  else
    joined = array.join(", ")
    last = joined.pop
    joined << "and #{last}"
  end
end