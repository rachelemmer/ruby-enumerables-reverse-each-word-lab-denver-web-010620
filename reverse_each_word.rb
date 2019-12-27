def reverse_each_word(sentence)
  sentence.split
  sentence.each do |word|
    puts word.reverse 
  end
  sentence
end 