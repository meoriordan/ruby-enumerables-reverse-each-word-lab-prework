def reverse_each_word(s)
  a = s.split(" ")
  a.collect{|i|: i.reverse}
end

def test(sentence)
 array = []
 array << sentence.split
 array.collect {|word| word.reverse}
end