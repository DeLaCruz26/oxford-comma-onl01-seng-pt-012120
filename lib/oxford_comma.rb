def oxford_comma(array)
  if array.length == 1
    return array[0]
    elsif array.length == 2
    return array.join(" and ")
    elsif array.length == 3
    return array[0..-2].join(", ") + ", and " + array[-1]
  else array.count{|arr| arr.length > 3}
    return array.count.join(", ") + ", and " 
  end
end
