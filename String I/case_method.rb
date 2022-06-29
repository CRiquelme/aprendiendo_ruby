# Capitalize method
puts "hello".capitalize         #=> "Hello"
puts "heLLo".capitalize         #=> "Hello"
puts "Hello".capitalize         #=> "Hello"
# capitalize method only capitalizes the first letter of a string
puts "hello world".capitalize   #=> "Hello world"

# upcase method
puts "hello".upcase             #=> "HELLO"
puts "heLLo".upcase             #=> "HELLO"
puts "Hello".upcase             #=> "HELLO"
# upcase method capitalizes all the letters of a string
puts "hello World".upcase       #=> "HELLO WORLD"

# downcase method
puts "hello".downcase           #=> "hello"
puts "heLLo".downcase           #=> "hello"
puts "Hello".downcase           #=> "hello"
# downcase method, downcase all the letters of a string
puts "Hello World".downcase     #=> "hello world"

# swapcase method is used to swap the case of a string
puts "Hello".swapcase           #=> "hELLO"
puts "HeLLo".swapcase           #=> "hEllO"
puts "HelLo".swapcase           #=> "hELlO"