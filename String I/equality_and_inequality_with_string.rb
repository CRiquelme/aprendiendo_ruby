a = "Hello"
b = "hello"
c = "Hello "
c = "Hello"

# equality
p a == "Hola"         #=> false
p a == b              #=> false
p a == c              #=> false
p a == d              #=> true
p a == a              #=> true

# inequality
p a != b              #=> true
p a != c              #=> true
p a != d              #=> false
p a != a              #=> false

p "Apple" < "Banana"  #=> true
p "hello" < "Help"    #=> false
p "A" < "a"           #=> true
p "Z" < "a"           #=> true

true == true          #=> true
false == false        #=> false
false == false        #=> true