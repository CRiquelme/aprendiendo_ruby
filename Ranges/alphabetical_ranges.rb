puts 1..10.first(3)     #=>  undefined method `first' for 10:Integer
puts (1..10).first(3)   #=> 1 2 3

alphabet = "a".."z"
puts alphabet.first(3)  #=> a b c
p alphabet.first(5)     #=> ["a", "b", "c", "d", "e"]
puts alphabet.last(3)   #=> z


