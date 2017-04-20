puts "Please type in a word for your sorted array:"
words_array = []
input = ()

while input != ''
  input = gets.chomp
  words_array.push input
end

puts words_array.sort
