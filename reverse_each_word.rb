def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect {|item| item.reverse}
  arr.join(" ")
end