numbers = [1, 2, 3, 4, 5]

p numbers[2]               # => 3
p numbers[100]             # => nil
p numbers[2, 4]            # => [3, 4, 5]
p numbers[1, 3]            # => [2, 3, 4]
p numbers[0, 1]            # => [1]
p numbers[0].class         # => Fixnum
p numbers[0, 1].class      # => Array

p numbers[4, 100]          # => [5]
p numbers[2, 2]            # => [3]