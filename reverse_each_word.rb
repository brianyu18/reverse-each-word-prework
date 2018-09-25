def reverse_each_word (string)
  nustring = string.split.collect do |ele|
    ele.reverse
  end
nustring.join
end