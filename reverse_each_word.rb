def reverse_each_word(sentence1)
  sentence2 = []
  words = sentence1.split()
  words.each do |x|
    x.reverse!
  end
  sentence2 = words.join(" ")
end

def reverse_each_word(sentence1)
  sentence2 = []
  words = sentence1.split()
  words.collect do |x|
    x.reverse!
  end
  sentence2 = words.join(" ")
end