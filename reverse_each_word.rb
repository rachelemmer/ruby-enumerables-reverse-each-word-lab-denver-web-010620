def reverse_each_word(sentence)
  new_sentence = sentence.split
  reversed_sentence = []
  new_sentence.each do |word| 
    reversed_sentence.push(word.reverse)
  end
  reversed_sentence.join(" ")
end 

def reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.collect do |word|
    word.reverse 
  end 
  new_sentence
end 