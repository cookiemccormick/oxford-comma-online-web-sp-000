def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  else array.length == 3
    array[0].join(",")
    array[1].join(",")
    array[2].join(" and ")
  end
end
