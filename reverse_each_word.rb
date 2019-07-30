def reverse_each_word(string)
  string_arr = string.split(' ')
  string.split(' ').each do |char|
    reverse = char + reverse
  end
  reverse
end
