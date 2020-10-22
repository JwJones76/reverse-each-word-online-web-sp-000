def reverse_each_word(sentence)
  sentence.collect do |word|
    word.reverse_each_word
  end
  
end