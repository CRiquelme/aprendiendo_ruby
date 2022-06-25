p 5       #=> 5
p 5.next  #=> 6
p 5.to_s  #=> "5" to_s is a method that returns a string
p 5.to_i  #=> 5 to_i is a method that returns an integer
p 5.to_f  #=> 5.0 to_f is a method that returns a float

name = "Carlos"
p "Hello #{name}, how are you?"       #=> "Hello Carlos, how are you?"

age = 38
p "I am #{age} years old"             #=> "I am 38 years old"
p "I am " + age.to_s + " years old"   #=> "I am 38 years old"

p "1 + 1 is #{1 + 1}"                 #=> "1 + 1 is 2"
p "The next year I'll be #{age + 1}"  #=> "The next year I'll be 39"