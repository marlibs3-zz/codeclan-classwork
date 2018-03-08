def fizz_buzz(number)
  return "FizzBuzz" if (number % 3 == 0 && number % 5 == 0)
  return "Fizz" if (number % 3 == 0)
  return "Buzz" if (number % 5 == 0)

  return number.to_s
  # if (number % 15 == 0)
  #   return "FizzBuzz"
  # elsif (number % 3 == 0)
  #   return "Fizz"
  # elsif (number % 5 == 0)
  #   return "Buzz"
  # else
  #   return number.to_s
  # end
end

for number in 1..100
  p fizz_buzz(number)
end
