print "What do you want to say to grandma? "
input = ''

while input != "BYE"
  input = gets.chomp
  if input != input.upcase
  puts "HUH?! SPEAK UP, SONNY!"
  else
  puts "NO, NOT SINCE " + rand(1930..1950).to_s
  end

end

puts "Ok Bye"
