def reverse_each_word(sentence)
  new = sentence.split

 new.map {|i|i.reverse!}
 
 sentence.join(" ")

  return sentence
  
end