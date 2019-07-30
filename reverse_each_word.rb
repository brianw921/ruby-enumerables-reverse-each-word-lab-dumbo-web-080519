def reverse_each_word(string)
  string_arr = string.split(' ')
  new_arr = " "
  string_arr.each do |word|
    new_arr << word[-1]
  end
  new_arr.join(' ')
end
