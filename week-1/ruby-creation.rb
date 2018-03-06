
puts "What year was Ruby created?"

date = gets.chomp.to_i

if date == 1995
  puts "That's right!"
elsif date == 1994 || 1996
  puts "Close, but not quite."
else
  puts "Nope, look it up."
end
