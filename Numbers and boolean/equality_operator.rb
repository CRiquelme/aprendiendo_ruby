# Comparison with the equality operator (==)
p 10 == 10        #=> true
p 10 == 11        #=> false
p 10 == "10"      #=> false
p 10.to_s == "10" #=> true
p 10 == "10".to_i #=> true
p 10.0 == 10      #=> true
p 10 == 10.to_f   #=> true