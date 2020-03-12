def reverse_each_word(sentence)
  words = sentence.split(' ')
  words.each{|w| r_words = reverse_letters(w)}
  p words
end


def reverse_letters(word)
  new_word = []
  i = word.length
  while i > -1 do
    new_word.push(word[i])
    i -= 1
  end
  result = new_word.join('')
  p result
  return result
end

example = "Hello there, and how are you?"
reverse_each_word(example)
