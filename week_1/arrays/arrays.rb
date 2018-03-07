fruits = ['apple', 'banana', 'grape', 'orange']

p fruits

p fruits[0]
p fruits[2]
# p fruits[4]

p fruits [-1]
p fruits [-4]

p fruits.last()

fruits[1] = 'mango'
# fruits[100] = 'peach'

fruits.push('pear')
p fruits
fruits.pop()
p fruits
fruits.shift()
p fruits
fruits.unshift('papaya')
p fruits

fruits.unshift(fruits.pop)
p fruits

wtf = [1, 2, 3, 4, [5, 6, 7]]
# in order to get the number 6:
p wtf[4][1]
