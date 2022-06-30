# && is an "and" operator.
# It returns true if both conditions are true.
# It returns false if either condition is false.

age = 26
ticket = "General Admission"
id = true

if age > 21
  if ticket == "General Admission"
    if id == true
      puts "You are allowed to enter the movie."
    else
      puts "You are not allowed to enter the movie."
    end
  else
    puts "You are not allowed to enter the movie."
  end
end

# another way to write the above code:
if age > 21 && ticket == "General Admission" && id == true
  puts "You are allowed to enter the movie."
else
  puts "You are not allowed to enter the movie."
end

# if something is == true is not necessary to write it
if age > 21 && ticket == "General Admission" && id
  puts "You are allowed to enter the movie."
else
  puts "You are not allowed to enter the movie."
end

if age > 21 && ticket
  puts "You are allowed to enter the movie."
if ticket && id
  puts "Alright, you get in!"
else
  puts "You are not allowed to enter the movie."
end