# the while keyword
i = 1
while i < 10
  puts i
  i += 1
end
# => 1
# => 2
# => 3
# => 4
# => 5
# => 6
# => 7
# => 8
# => 9
# => 10

# i is incremented by 1 each time the loop runs
# puts i is executed each time the loop runs
# i is less than 10
# i live in the while loop

status = true

while status
  print "Enter a number: "
  number = gets.chomp.to_i
  if number == 0
    status = false
  else
    puts "You entered #{number}"
  end
end
# => Enter a number: 1
# => You entered 1
# => Enter a number: 2
# => You entered 2
# => Enter a number: 3
# => You entered 3
# => Enter a number: 0

i = 2
while i.even?
  puts i
  i += 1
end