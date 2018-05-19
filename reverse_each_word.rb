def reverse_each_word(string)
  arr = string.split(" ")
  arr.map {|item| item.reverse}
  arr.join(" ")
end