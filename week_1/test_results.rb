# score = 7
#
# result = case score
#   when 10
#     puts "amazing"
#   when 8..10
#     puts "merit"
#   when 5..8
#     puts "pass"
#   else
#     puts "fail"
# end
#
# puts result
#
# score = 6
# result = "fail"
#
# # if score >= 6
# #   result = "pass"
# # end
#
# result = "pass" if score >= 6
#
# # puts result
#
# score = 6
#
# result = score > 5 ? "pass" : "fail"
#
# puts result

sandy_tired = true
sandy_hungry = true

# Long form
if sandy_tired && sandy_hungry
  puts "Sandy is hangry"
end

# Guard
puts "Sandy is hangry!" if sandy_tired && sandy_hungry

# Ternary
sandy_tired && sandy_hungry ? puts "Sandy is hangry!" : "Fine"
