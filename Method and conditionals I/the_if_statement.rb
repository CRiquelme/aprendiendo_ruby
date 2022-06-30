=begin
  What is a conditional?
  • The code we've written so far executes no matter what.
  • Programming is about defining the paths that a program can take.
  • A conditional is a statement that controls if a piece of code executes.
  • A condition evaluates to a Boolean: true or false.
  • If the condition is met, the code executes. Otherwise, it is skipped.

  The Syntax of an if Statement
  if condition
    # Code to execute if true
  end
=end

puts 3 > 2 #=> true

if 3 > 2
  puts "3 is greater than 2!" #=> 3 is greater than 2!
end

password = "secret"

if password == "secret"
  puts "Welcome!"
end

if password.length > 5
  puts "The passowrd is long enough!"
end

if password.include?("s")
  puts "The password contains an 's'"
end