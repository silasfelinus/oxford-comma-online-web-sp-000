def oxford_comma(array)

  if array.length == 1
    array
  elsif array == 2
    array[0] + " and " + array[1]
  else
"#{array[0...-1].join(", ")} and #{array[-1]}"
end
end