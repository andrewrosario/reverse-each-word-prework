def reverse_each_word(string)
  array = string.split.collect do |index|
    index.reverse
  end
  array.join(" ")
end