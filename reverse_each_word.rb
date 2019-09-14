def reverse_each_word(sentence)
  new = sentence.split

 new.map {|i|i.reverse!}
 
 new.join(" ")

  return new
end