thing = "rocket ship"

thing[0] = "p"

p thing[0]    #=> "p"
p thing       #=> "pocket ship"

thing[1] = "a"
p thing       #=> "packet ship"

thing[9] = "0"
p thing       #=> "packet shop"

fact = "I love blueberry pie"
p fact        #=> "I love blueberry pie"

fact[7, 4] = "rasp"
p fact        #=> "I love raspberry pie"