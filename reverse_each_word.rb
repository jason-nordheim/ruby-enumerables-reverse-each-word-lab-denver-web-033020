def reverse_each_word(sentence)
  words = sentence.split(' ')
  r_words = words.each { |w| w.reverse }
  p r_words
end

example = "Hello there, and how are you?"
reverse_each_word(example)
