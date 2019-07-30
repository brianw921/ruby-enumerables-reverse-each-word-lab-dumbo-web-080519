def reverse_each_word(string)
  reverse = ''
  string.split(' ').each do |char|
    reverse = char + reverse
  end
  reverse
end
