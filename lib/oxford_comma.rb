def oxford_comma(array)
  if array.length == 1
    string = array.join
  elsif array.length == 2
    string = array.join(" and ")
  else
  final_item = array.pop
  string = array.join(", ")
  string << ", and #{final_item.to_s}"
  end
  string
end

puts oxford_comma(["Hello"])

# commastring = ""
# for index in 0...array.length-1
#   puts array[index]
# end
