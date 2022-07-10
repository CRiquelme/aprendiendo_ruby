# Arrays with numbers
a = [1, 2, 3]
b = [1, 2, 3, 4]
C = [3, 2, 1]
d = [1, 2, 3]

# equality operator
p a == b             # => false
p a == C             # => false
p a == d             # => true

# inequality operator
p a != b             # => true
p a != C             # => true
p a != d             # => false

# Arrays with strings
a = ["Skittles", "Starbursts", "Snickers"]
b = ["Skittles", "Starbursts", "snickers"]
p a == b             # => false
p a != b             # => true