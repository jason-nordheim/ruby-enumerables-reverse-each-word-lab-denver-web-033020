def reverse_each_word(sentence)
  words = sentence.split(' ')
  r_words = []
  words.each{|w| r_words << reverse_letters(w)}
  r_sentence = r_words.join(' ')
  return r_sentence
end

def reverse_each_word(sentence)
  words = sentence.split(' ')
  r_words = words.collect{ | x | reverse_letters(x) }
  r_sentence = r_words.join(' ')
  return r_sentence
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
