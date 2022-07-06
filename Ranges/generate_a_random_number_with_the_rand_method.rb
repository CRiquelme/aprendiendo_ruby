# rand
puts rand                       #=> 0.8571428571428571
puts rand.round(2)              #=> 0.86

# rand(n)
puts rand(100)                  #=> 3
puts rand(100)                  #=> 70

# rand * n
puts rand * 100                 #=> 90.98445912011364
puts rand * 100                 #=> 47.830398861392865

# rand(n..m)
puts rand(50..60)               #=> 51
puts rand(50..60)               #=> 58
puts rand(0..100)               #=> 0
puts rand(0..100)               #=> 61