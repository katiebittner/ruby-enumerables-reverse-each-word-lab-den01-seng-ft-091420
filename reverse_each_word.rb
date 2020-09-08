def reverse_each_word(string)
  
  array = string.split(" ")
  reversed_sentence = ""
  
  array.collect do |word|
    
    word = word.split("")
    reversed_word = ""
    
    word.each do |letter|
      reversed_word.prepend(letter)
    end
    
    reversed_sentence.concat(reversed_word + " ")
    
  end
  
  reversed_sentence.chop
  
end