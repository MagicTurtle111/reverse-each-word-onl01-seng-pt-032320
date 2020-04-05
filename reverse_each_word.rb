
def reverse_each_word(sentence)
reversed_sentence = sentence.split

reversed_sentence.collect { |item|
  item.reverse
}.join(" ")

end




