numbers = [1, 2, 3, 4, 5]

p numbers.slice(3)             # => 4
p numbers.slice(100)           # => nil
p numbers.slice(3, 2)          # => [4, 5]
p numbers.slice(3..4)          # => [4, 5]
p numbers.slice(3...4)         # => [4]
p numbers.slice(1..-1)         # => [2, 3, 4, 5]
p numbers.slice(1...-1)        # => [2, 3, 4]
p numbers.slice(1..-2)         # => [2, 3, 4]
p numbers.slice(1...-2)        # => [2, 3]
p numbers.slice(3..100)        # => [4, 5]
p numbers.slice(100..200)      # => nil
p numbers.slice(100...200)     # => nil
p numbers.slice(3..-1)         # => [4, 5]
p numbers.slice(3...-1)        # => [4]
