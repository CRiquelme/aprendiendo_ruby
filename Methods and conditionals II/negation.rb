# negation with ! operator
user = "free"

if use != "subscriber"
  puts "You're not a subscriber!"
end

puts !true                            #=> false
puts !false                           #=> true
puts !1                               #=> false
p !""                                 #=> error
p !1.0                                #=> false
p !!1                                 #=> true
p !false                              #=> true
p !!false                             #=> false