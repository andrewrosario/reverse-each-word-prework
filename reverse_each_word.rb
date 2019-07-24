def reverse_each_word(string)
  string.split.map do |index|
    index.reverse
  end
end