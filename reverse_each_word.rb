def reverse_each_word(sentence)
  new = sentence.split

 new2 = new.map {|i|i.reverse!} 
 
  new2.map.join(",")
  
  return new2
end