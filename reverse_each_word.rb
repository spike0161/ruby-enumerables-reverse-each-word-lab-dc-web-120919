def reverse_each_word(sentence)
  new = sentence.split

 new = new.map {|i|i.reverse!}
 
 new = new.join(" ")

  return new
  
end