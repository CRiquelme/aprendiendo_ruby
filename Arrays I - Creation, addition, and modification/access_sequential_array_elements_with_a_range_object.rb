numbers = [1, 2, 3, 4, 5]

puts numbers[2, 4]            # => [3, 4, 5]
puts numbers[1, 3]            # => [2, 3, 4]
p numbers[0..2]               # => [1, 2, 3]
p numbers[0...1]              # => [1]
p numbers[0...3]              # => [1, 2, 3]

# .. is inclusive and ... is exclusive.