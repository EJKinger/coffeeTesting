eric () ->
  console.log('eric')

#returns the sum of two numbers
sum (x, y) -> x + y

nfl =
  atl: 'falcons'
  det: 'lions'
  gb: 'packers'

if true or false
  console.log('logs')
else
  console.log('not')

foods = ['broccoli', 'spinach', 'chocolate']
console.log food for food in foods when food isnt 'chocolate'

number = 100

countdown = (num for num in [10..1])
