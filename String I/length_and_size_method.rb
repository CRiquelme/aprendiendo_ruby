a = "Hello world"
b = "Hi, my name is Carlos"
c = " "
d = ""

# length method
p a.length           #=> 11
p b.length           #=> 21
p c.length           #=> 1
p d.length           #=> 0

# size method
p a.size             #=> 11
p b.size             #=> 21
p c.size             #=> 1
p d.size             #=> 0

a.length.class       #=> Integer
a.length.next        #=> 12
a.length.odd?        #=> true
a.length.odd?.class  #=> TrueClass