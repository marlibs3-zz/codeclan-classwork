def greet(person, time_of_day)
# words = "Good " + time_of_day + ", " + person
  words = "Good #{time_of_day}, #{person.capitalize}"
  return words
end

# def greet_two()
#   return words
# end

p greet("Marta", "afternoon")
