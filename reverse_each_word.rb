def reverse_each_word(string)
  reverse = ''
  sting.split('').each do |char|
    reverse = char + reverse
  end
  reverse
end