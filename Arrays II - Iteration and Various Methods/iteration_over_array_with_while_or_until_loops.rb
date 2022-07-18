animals = ["Lion", "Zebra", "Giraffe", "Elephant"]

i = 0
while i < animals.length
  puts animals[i]
  i += 1
end

# Now with until
until i == animals.length
  puts animals[i]
  i += 1
end
