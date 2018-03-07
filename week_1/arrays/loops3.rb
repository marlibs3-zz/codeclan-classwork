collection_of_chickens = [
 { name: "Margaret", age: 2, eggs: 3 },
 { name: "Hetty", age: 1, eggs: 4 },
 { name: "Henrietta", age: 3, eggs: 5 },
 { name: "Audrey", age: 2, eggs: 4 },
 { name: "Mabel", age: 5, eggs: 2 },
]

def count_total_eggs(collection_of_chickens)
  eggs_in_a_basket = 0
  for chicken in collection_of_chickens
    eggs_in_a_basket += chicken[:eggs]
    chicken[:eggs] = 0
  end
  return eggs_in_a_basket
end

def is_a_chicken_there(collection_of_chickens, name_of_a_chicken)
  for chicken in collection_of_chickens
    if chicken[:name] == name_of_a_chicken
      return true
    end
  end
  return false
end

total_eggs = count_total_eggs(collection_of_chickens)
p "total eggs: " + total_eggs.to_s

total_eggs = count_total_eggs(collection_of_chickens)
p "total eggs: " + total_eggs.to_s

# is_chicken_there = is_a_chicken_there(collection_of_chickens, "Hettys")
# p is_chicken_there.to_s
