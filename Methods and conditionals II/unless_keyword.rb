password = "whiskers"

if password != "whiskers"
  puts "Not allowed!"
else
  puts "Welcome!"
end

if !password.include?("a")
  puts "It does not include the letter"
end

unless password.include?("a")
  puts "It does not include the letter"
end