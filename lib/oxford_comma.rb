def oxford_comma(array)
  if array.length <= 1
    return array.join(", ")

  elsif array.length == 2
    arr = array.insert(1, "and")
    return arr.join(" ")

  else
    last_item = array.pop()
    return array.join(", ") + ", and #{last_item}"
  end
end
