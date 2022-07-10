letters_range = "A".."T"
p letters_range         # => "A".."T"
p letters_range.to_a    # => ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T"]
p letters_array = letters_range.to_a
p letters_array.class   # => Array
p letters_array[0]      # => "A"
p letters_array[-1]     # => "T"
p letters_array[0..2]   # => ["A", "B", "C"]

# Create an array of the numbers 1 through 10
numbers_range = 1..10
p numbers_range         # => 1..10
p numbers_range.to_a    # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p numbers_array = numbers_range.to_a
p numbers_array.class   # => Array
p numbers_array.size    # => 10
p numbers_array[0]      # => 1
p numbers_array[-1]     # => 10
p numbers_array[0..2]   # => [1, 2, 3]