# Inequality operator (!=)
p 10 != 11        #=> true
p 10 != 10        #=> false
p 10 != "10"      #=> true
p 10.to_s != "10" #=> false
p 10 != "10".to_i #=> false
p 10.0 != 10      #=> false
p 10 != 10.to_f   #=> false

# In ruby the key sensitive is important.
p "hello" != "world" #=> true
p "hello" != "hello" #=> false
p "hello" != "Hello" #=> true
p "hello" != "HELLO" #=> true

greating = "Hello"
p greating != "Hello" #=> false
p greating != "hello" #=> true
p greating != "HELLO" #=> true
p greating.downcase != "hello" #=> true
p greating.downcase != "HELLO" #=> false

# Comparation between different types of data
p 10 != 10.0      #=> false
p 10 != 10.0.to_i #=> false
p 10 != 10.0.to_f #=> false
p 10 != 10.0.to_s #=> true
p "10" != 10      #=> true