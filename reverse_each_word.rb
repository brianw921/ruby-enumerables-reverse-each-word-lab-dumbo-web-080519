def reverse_each_word_with_each(string)
  string_arr = string.split(' ')
  new_arr = []
  string_arr.each do |word|
    new_arr << word.reverse
  end
  new_arr.join(' ')
end
