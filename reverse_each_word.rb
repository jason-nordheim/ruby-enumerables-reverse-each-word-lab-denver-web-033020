def reverse_each_word(sentence)
  words = sentence.split(' ')
  rev_words = words.each{ |w| w.reverse }
  return rev_words.join(' ')
end
