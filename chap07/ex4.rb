print "Please enter start year:"
start_year = gets.chomp.to_i

print "Please enter end year:"
end_year = gets.chomp.to_i

while start_year <= end_year
  if ((start_year % 4 == 0) && (start_year % 100 != 0))
    puts start_year
    start_year += 1
  elsif (start_year % 400 == 0)
    puts start_year
    start_year += 1
  else
    start_year += 1
  end
end
