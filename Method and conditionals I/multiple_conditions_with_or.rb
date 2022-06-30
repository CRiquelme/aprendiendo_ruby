# the condition or is "||" and it returns true if either condition is true.
# it returns false if both conditions are false.

price = 10
budget = 5
mood = "happy"

if budget > price || mood == "happy"
  puts "You can buy this!"
else
  puts "You can't buy this!"
end