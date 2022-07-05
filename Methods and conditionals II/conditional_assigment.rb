y = nil

p y #=> nil

y ||= 5
p y #=> 5

y ||= 10
p y #=> 5

greeting = "Hello"
extraction = 3
letter = greeting[extraction]
# p letter #=> "l"
letter ||= "Not found"
p letter #=> "l"


greeting = "Hello"
extraction = 100
letter = greeting[extraction]
# p letter #=> "nil"
letter ||= "Not found" # only if extraction is not found
p letter #=> "Not found"