age  = 38
p age #=> 38

age = 30
p age #=> 30

# Best practice is use upper case for constants
NAME = "Carlos"
PI = 3.14159

p NAME  #=> "Carlos"
p PI    #=> 3.14159

p "My name is #{NAME}" #=> "My name is Carlos"

# Ruby is flexible with constants
NAME = "John" #=> Name is now "John"
p NAME #=> "John"