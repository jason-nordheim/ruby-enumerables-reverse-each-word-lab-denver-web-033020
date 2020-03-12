def reverse_each_word(sentence)
  words = sentence.split(' ')
  words.each { |w| w.reverse }
  p words
end

example = "Hello there, and how are you?"
reverse_each_word(example)
