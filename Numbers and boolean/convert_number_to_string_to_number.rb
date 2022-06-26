str = "2"
p str               #=> "2"
p str.class         #=> String

p str.to_i          #=> 2 to_i is a method that converts a string to an integer
p str.to_i.class    #=> Fixnum
p str               #=> "2"

p str.to_f          #=> 2.0 to_f is a method that converts a string to a float
p str.to_f.class    #=> Float

number = 10
p number.class      #=> Fixnum
p number.to_s.class #=> String

pi = 3.14
p pi.class          #=> Float
p pi.to_i           #=> 3
p pi.to_s           #=> "3.14"
p pi.class          #=> Float

p "5".to_s          #=> "5"
p "3".to_s.class    #=> String
