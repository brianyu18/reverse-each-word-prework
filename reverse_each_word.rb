def reverse_each_word (string)
  string.split.collect {|ele| ele.reverse}.join
  end
end