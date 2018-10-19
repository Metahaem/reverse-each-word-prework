def reverse_each_word(sentence)
  sen_arr = sentence.to_a
  sentence.each { |word| word.reverse }
end
  