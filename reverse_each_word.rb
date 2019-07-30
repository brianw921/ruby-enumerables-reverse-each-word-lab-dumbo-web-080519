def reverse_each_word(string)
  string_arr = string.split(' ')
  new_arr = " "
  string_arr.each do |word|
    new_arr = word + new_arr
  end
  new_arr
end
