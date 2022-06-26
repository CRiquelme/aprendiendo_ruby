p 10.5.to_i         #=> 10
p 10.9.to_i         #=> 10
p 10.5.to_i.class   #=> Fixnum

p 10.5.floor        #=> 10 floor is a method that returns the largest integer less than or equal to the number
p 10.5.ceil         #=> 11 ceil is a method that rounds up to the nearest integer
p 10.5.round        #=> 11 round is a method that rounds up to the nearest integer
p 10.5.truncate     #=> 10 truncate is a method that rounds down to the nearest integer

PI = 3.14159
p PI.round          #=> 3
p PI.round(2)       #=> 3.14 (rounds to 2 decimal places)
p PI.round(3)       #=> 3.142 (rounds to 3 decimal places)
p 3.5.round         #=> 4

# abs is a method that returns the absolute value of a number
p -10.abs           #=> 10
p 10.abs            #=> 10
