numbers = [1, 2, 3, 4, 5]
squares = []

numbers.map do |number|
  squares << number ** 2
end

# The same as:
# p numbers.map { |number| number ** 2 }


fahr_temperatures = [105, 73, 40, 18, -2]
celsius_temperatures = fahr_temperatures.map do |temp|
  (temp - 32) * 5.0 / 9.0
end

p celsius_temperatures

# Collect
# Writes a cubes method that accepts an array
# and returns a new array. The new array will
# have all the values from the original one cubed.
numbers = [3, 8, 11, 15, 89]
def cubes(arr)
  arr.collect { |num| num ** 3 }
end

p cubes(numbers)