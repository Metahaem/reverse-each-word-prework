def reverse_each_word(sentence)
  sen_arr = sentence.split
  sen_arr.collect { |word| word.reverse! }
  sen_arr.join(" ")
end

