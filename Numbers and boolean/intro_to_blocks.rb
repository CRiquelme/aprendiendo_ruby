# Inside the {} is the body of the block.
5.times { puts "Patagonia is awesome!" }

3.times do 
  puts "Patagonia is awesome!"
  puts "Ruby is really fun to learn!"
end

# blocks variables is inside the || and exist only inside the block
# the name of the variable is called as I want it to be
3.times do |count|
  puts "We're currently on count #{count}"
  puts "Patagonia is awesome!"
  puts "Ruby is really fun to learn!"
end

5.times { |i| puts "We're on number #{i}" }

# Use the times method to output the first
# ten multiples of 3 (3, 6, 9, 12, 15, 18, 21, 24, 27, 30).
10.times { |i| puts "The multiple of 3 is #{3 * (i +1)}" }

10.times do |i|
  puts "The multiple of 3 is #{3 * (i +1)}"
end
