def reverse_each_word(sentence)
  words = sentence.split(' ')
  r_words = words.each | word | do
    new_word = []
    i = word.length
    while i > 0 do
      new_word << word[i]
      i -= 1
    end
  end
  p r_words
end

example = "Hello there, and how are you?"
reverse_each_word(example)
