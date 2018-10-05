def reverse_each_word (string)
  string_reverse = []
  split_string = string.split(" ")
    split_string.each do |word|
      string_reverse << word.reverse
    end
  string_reverse.join (" ")
end
