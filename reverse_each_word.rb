def reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.each do |word| 
    reversed_sentence.push(word.reverse) 
  end
  
end 