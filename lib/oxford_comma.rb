def oxford_comma(array)
  if array.length == 1
    array.join(',')
  elsif array{ |i| i > 2 }
    array.join(' and ')
end
