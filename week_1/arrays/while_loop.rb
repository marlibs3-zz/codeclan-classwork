password = "passw0rd"

while (true)
  puts "You're stuck in an infinite loop. What's the password?"
  users_input = gets.chomp()
  break if (users_input == password)
  p "You said: " + users_input
end

p "You're free!"
