p "Hello world".length                                # => 11
p [1, 2, 3, 4, "Hello", 3.14].length                  # => 6
p [1, nil, 2, 3, nil, 4, "Hello", 3.14].length        # => 8
p [1, nil, 2, 3, nil, 4, "Hello", 3.14].size          # => 8

p [].size                                             # => 0
p [1, 2, 3, 4, 2, 3, 2, nil].count(2)                 # => 3
p [true, true, false, false, true].count(true)        # => 3
p [true, true, false, false, true].count(false)       # => 2