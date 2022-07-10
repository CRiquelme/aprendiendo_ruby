arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

p arr.first                     # => 1
p arr.last                      # => 6
# Return the first and last as a single array.
p arr.first(1)                  # => [1]
p arr.last(1)                   # => [6]
# Return the first three elements as a single array.
p arr.first(3)                  # => [1, 3, 5]
# Return the last three elements as a single array.
p arr.last(3)                   # => [6, 18, 21]

def custom_first(arr, n = 0)
  return arr[0] if n == 0
  arr.slice(0, n)
end

def custom_last(arr, n = 0)
  return arr[-1] if n == 0
  arr.slice(-n, n)
end

p custom_first(arr, 1)          # => [1]
p custom_first(arr)             # => 1
p custom_first(arr, 2)          # => [1, 3]

p custom_last(arr, 1)           # => [6]
p custom_last(arr)              # => 6
p custom_last(arr, 2)           # => [18, 6]
