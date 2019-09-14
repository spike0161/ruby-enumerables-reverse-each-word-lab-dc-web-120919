def reverse_each_word(sentence)
  new = sentence.split

 new.map {|i|i.reverse}.push  
  
  
  return new
end