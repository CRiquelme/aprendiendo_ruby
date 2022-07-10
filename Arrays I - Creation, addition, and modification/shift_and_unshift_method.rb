# Arr 1 to 10
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# Shift method removes the first element of the array
first_item = arr.shift                # => Remove the first element and get it
p arr                                 # => [2, 3, 4, 5, 6, 7, 8, 9, 10]
p first_item                          # => 1

extract = arr.shift(1)                # => Remove the first two elements and get them
p arr                                 # => [3, 4, 5, 6, 7, 8, 9, 10]
p extract                             # => [2]

# unshift method adds elements to the beginning of the array
arr.unshift(1, 2)                     # => Add the elements to the beginning of the array
p arr                                 # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]