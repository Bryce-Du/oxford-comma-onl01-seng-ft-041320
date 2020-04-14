def oxford_comma(array)
  joined = array.join(, )
  last = joined.pop
  joined << "and #{last}"
end