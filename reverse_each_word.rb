def reverse_each_word(phrase)
  reversed_words_array = [] 
  new_phrase = phrase.split(" ") 
  new_phrase.collect do |word|  
    reversed_words_array << word.reverse  
  end 
  reversed_string = reversed_words_array.join(" ")  
  return reversed_string 
end 
  
#must store elements invoked and reversed by #.collect in order to operate on them later. return value of collect is an array of invoked elements but it still doesn't modify original array. #.each return value is original array, not invoked elements 
    

