my_secret_number = 5 #Random.rand(1..10)
p "What number am I thinking of?"
users_guess = gets.to_i

while (users_guess != my_secret_number)
  if users_guess > my_secret_number
    puts "Try lower"
    puts "What number am I thinking of?"
  elsif users_guess < my_secret_number
    puts "Try higher"
    puts "What number am I thinking of?"
  end
  users_guess = gets.to_i
end

puts "Well done!"
