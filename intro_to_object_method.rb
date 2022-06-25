p "Hello world".length      #=> 11
p "hello world".upcase      #=> "HELLO WORLD"
p "HELLO WORLD".downcase    #=> "hello world"

foo = "hello world"
p foo.length                #=> 11
p foo.upcase                #=> "HELLO WORLD"

p 10.next                   #=> 11
p 10.succ                   #=> 11
p 10.pred                   #=> 9
p 10.prev                   #=> 9
p -1.next                   #=> 0

puts "hello world"
puts "hello world".inspect  #=> "hello world"
# .inspect is a method that returns a string representation of the object