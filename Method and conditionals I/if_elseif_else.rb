color = "red"
if color == "green"
  puts "Green!"
elseif color == "red"
  puts "red!"
end

number = 55
if number < 10
  puts "Small"
elsif number < 100
  puts "Medium"
else
  puts "Large"
end

grade = "C"
if grade == "A"
  puts "Great job!"
elsif grade == "B"
  puts "Good job!"
elsif grade == "C"
  puts "You passed!"
else
  puts "You failed!"
end

def odd_or_even(number)
  if number.even?
    puts "#{number} is even"
  else
    puts "#{number} is odd"
  end
end

p odd_or_even(2) #=> 2 is even
p odd_or_even(3) #=> 3 is odd