chicken_hashes = [
 { name: "Margaret", age: 2, eggs: 0 },
 { name: "Hetty", age: 1, eggs: 2 },
 { name: "Henrietta", age: 3, eggs: 1 },
 { name: "Audrey", age: 2, eggs: 0 },
 { name: "Mabel", age: 5, eggs: 1 },
]

eggs_in_a_basket = 0

for chicken in chicken_hashes
  eggs_in_a_basket += chicken[:eggs]
  chicken[:eggs] = 0
end

p chicken_hashes
p eggs_in_a_basket.to_s + " eggs"
