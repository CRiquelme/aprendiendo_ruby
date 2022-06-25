# For this example is necessary do it in irb

# gets, will return the string that the user enters
gets # I will type the string "Carlos" 
#=> "Carlos\n"
name = gets # Now name is pointing to the string that the user entered
# I will type the string "Carlos" 
#=> "Carlos\n"
puts "Hello #{name}, nice to meet you." #=> Hello <string that the user entered>
#=> Hello Carlos # here exist a line break (\n)
#=> , nice to meet you.

# chomp, will remove the newline character from the string
gets.chomp # I will type the string "Carlos" => "Carlos"
#=> "Carlos" # this chomp removes the newline character from the string (\n)

name = gets.chomp # I will type the string "Carlos" 
#=> "Carlos"

name #=> "Carlos"

puts "Hello #{name}, nice to meet you" 
#=> Hello Carlos, nice to meet you
