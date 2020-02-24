def reverse_each_word(s)
  a = s.split(" ")
  a.collect{|i|: i.reverse}
  a.join(" ")
end

# def test(sentence)
# array = []
# array << sentence.split
# array.collect {|word| word.reverse}
# end

def test(sentence)
  sentence.split.map {|word| word.reverse}.join(" ")
end