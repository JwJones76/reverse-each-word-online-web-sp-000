def reverse_each_word(sentence)
  sentence.map do |word|
    word.reverse_each_word
  end
  
end