# Ask for input
puts "What is the weather?"
# Capture input
weather = gets.chomp.downcase
# Check if weather is raining
if weather == "raining"
  # If it is let's pick up the umbrella
  puts "Pick up an umbrella"
elsif weather == "sunny"
  puts "Pick up a hat"
  # Else you need umbrella
else
  puts "No need for umbrella or hat"
end
# Leave the house
