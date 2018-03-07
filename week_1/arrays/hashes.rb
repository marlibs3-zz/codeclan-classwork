countries = {
  uk: {
    capital: "London",
    population: 1000
    },
  germany: {
    capital: "Berlin",
    population: 5
    }
}

p countries[:germany][:population]

persons = Hash.new(0)

persons["Sandy"] = 24.05
persons["Pawel"] = 4.22
p persons

persons["Sandy"] -= 20.00
p persons

persons.delete("Sandy")
p persons

# my_hash = Hash.new()
#
# another_hash = {}
# meals = Hash.new(0)
#
meals =
{
  breakfast: "cereal",
  lunch: "roll",
  dinner: "steak"
}
p meals
p meals[:lunch]

# p meals.keys
# p meals.values
#
# p :my_sym
# p :hello

#
# meals["supper"] = "toast"
# p meals
#
# meals["dinner"] = "pasta"
# p meals
#
# meals.delete("breakfast")
# p meals
