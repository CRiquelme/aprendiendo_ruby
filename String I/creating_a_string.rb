# https://ruby-doc.org/core-2.3.3/String.html

# In a string is possible to use numbers and special characters
puts "I'm a string"
puts "I'm a string".class     #=> String

name = "Carlos"
revenue ="$23 dollars"
puts name, revenue            #=> Carlos 
                              #=> $23 dollars

space = " "
p space                       #=> " "
p space.length                #=> 1


name = String.new("Mauricio") #=> "Hello"
p name                        #=> "Mauricio"

p 5.to_s                      #=> "5"
p 5.to_s.class                #=> String
