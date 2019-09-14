def reverse_each_word(sentence)
  new = sentence.split

 new2 = new.map {|i|i.reverse!} 
 new2.map {|i|i.to_i}
  
  
  return new2
end