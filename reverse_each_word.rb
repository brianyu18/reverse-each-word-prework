def reverse_each_word (string)
  string.split.collect do |ele|
    ele.reverse
  end
end