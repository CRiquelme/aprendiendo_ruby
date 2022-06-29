# bang method
word = "hello"

# capitalize != capitalize! because capitalize! returns a new string
word = word.Capitalize!
p word #=> "Hello"

word.upcase!
p word #=> "HELLO"

word.downcase!
p word #=> "hello"

word.reverse!
p word #=> "olleh"

word.swapcase!
p word #=> "OLLEH"