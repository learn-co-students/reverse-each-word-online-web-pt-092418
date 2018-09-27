def reverse_each_word(sentence1)
  sentence2 = []
  sentence1.split each.do |word|
  word.reverse!
  sentence2 << word.reverse!
end