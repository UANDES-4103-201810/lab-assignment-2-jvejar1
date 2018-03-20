
def find_frequency(sentence, word)
  words_array = sentence.split()
  lower_words = []
  words_array.each do |word|
    lower_words.append(word.downcase)

  end

  return lower_words.count(word)
end
