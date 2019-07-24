def reverse_each_word(string)
  array = string.split.map do |index|
    index.reverse
  end
  array.join(" ")
end