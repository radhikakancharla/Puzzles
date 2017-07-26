require_relative './animalfarm' 
require_relative './shelter' 

# creating animal objects
a1 = Animal.new('fido',5,'dog')
a2 = Animal.new('rose',4,'cat')
a3 = Animal.new('cherry',7,'turtle')
a4 = Animal.new('apple',5,'dog')
#creating shelter
s1 = Shelter.new()
#adding animals to shelter
s1.add(a1)
s1.add(a2)
s1.add(a3)
s1.add(a4)
#displaying animals in shelter
s1.displayanimals()
#adopt animals
s1.adopt('fido','dog')
s1.adopt('apple','dog')
#displaying animals in shelter
p 'after adapting'
s1.displayanimals()