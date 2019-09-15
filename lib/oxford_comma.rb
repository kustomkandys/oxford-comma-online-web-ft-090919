def oxford_comma(array)
  if array{ |i| i == 1}
    array.join(',')
  if array{ |i| i > 2 }
    array.join()
end
