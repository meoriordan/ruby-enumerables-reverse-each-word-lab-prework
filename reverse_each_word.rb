def reverse_each_word(s)
  s.split.map {|word| word.reverse}.join(" ")
end
