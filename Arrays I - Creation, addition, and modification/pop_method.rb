arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr                               # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# pop method removes the last element of the array
last_item = arr.pop                 # => Remove the last element and get it
p arr                               # => [1, 2, 3, 4, 5, 6, 7, 8, 9]
p last_item                         # => 10

two_items = arr.pop(2)              # => Remove the last two elements and get them
p arr                               # => [1, 2, 3, 4, 5, 6, 7]
p two_items                         # => [8, 9]