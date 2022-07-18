prizes = [5, 10, 15, 20, 25]

i = 0
while i < prizes.length
  current = prizes[i]
  if current == 15
    puts "We found the prize!"
    break
  else 
    puts "Keep searching..."
  end
  i += 1
end