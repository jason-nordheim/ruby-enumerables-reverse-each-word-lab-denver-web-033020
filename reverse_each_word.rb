def reverse_each_word(sentence)
  words = sentence.split(' ')
  r_words = words.each{|w| reverse_letters(w)}
  p r_words
end


def reverse_letters(word)
  new_word = []
  i = word.length
  while i > 0 do
    new_word.unshift(word[i])
    i -= 1
  end
  return new_word
end

example = "Hello there, and how are you?"
reverse_each_word(example)
