def reverse_each_word(sentence)
  new = sentence.split
  
  new do |sentence|
    sentence.reverse!.push
  end
  sentence
end