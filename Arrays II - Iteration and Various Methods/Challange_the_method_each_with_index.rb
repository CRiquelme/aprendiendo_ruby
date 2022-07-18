# [1, 2, 3, 4, 5]

# Write a loop that gives me a sum of
# the products of each index and the value.
arr = [1, 2, 3, 4, 5]
sum = 0
arr.each_with_index do |value, index|
  sum += index * value
end
puts sum

# [-1, 2, 1, 2, 5, 7, 3]
# Prints the product of the element and its index pos.
# if the index position is greater than the element
# Create this within a method

arr2 = [-1, 2, 1, 2, 5, 7, 3]

def product_of_index_and_element(arr)
  arr.each_with_index do |value, index|
    if index > value
      puts index * value
    end
  end
end

product_of_index_and_element(arr2)