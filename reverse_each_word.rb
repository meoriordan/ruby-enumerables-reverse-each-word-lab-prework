def reverse_each_word(s)
  a = s.split(" ")
  a.map {|i|: i.reverse}
  a.join(" ")
end
