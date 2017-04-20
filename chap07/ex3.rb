print "What do you want to say to grandma? "
input = ''
count = 0

while count < 3

  input = gets.chomp
  if input == input.downcase && input != 'BYE'
  puts "HUH?! SPEAK UP, SONNY!"
  count = 0
  elsif input == input.upcase && input != 'BYE'
  puts "NO, NOT SINCE " + rand(1930..1950).to_s
  count = 0
  else
  puts "What was that?"
  count += 1
  end

end

puts "Ok Bye"
