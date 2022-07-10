=begin
  https://ruby-doc.org/core-2.3.3/Array.html
  
  What is an array?
  • Everything in Ruby is an object - integers, floats, strings, Booleans, etc.
  • An array is an ordered collection of objects. It can be thought of as a list.
  • The array itself is an object. It acts as a container for other objects.
  • An array is created with a pair of square brackets. []
=end

p []                               #=> []
p [1, 2, 3]                        #=> [1, 2, 3]
p [].class                         #=> Array

# Create an array with bracket syxtax
numbers = [1, 2, 3]
p numbers                         #=> [1, 2, 3]
print numbers                     #=> [1, 2, 3]
puts numbers                      #=> 1 2 3 # Each element is printed on a new line

toys = ["duck", "car", "train"]
p toys                            #=> ["duck", "car", "train"]
print toys                        #=> ["duck", "car", "train"]
puts toys                         #=> duck car train # Each element is printed on a new line

things = [1, "car", 3.14]
p things                          #=> [1, "car", 3.14]

registrations = [true, false, true]
p registrations                   #=> [true, false, true]

students = [  
              ["Carlos", 38, true], 
              ["Juan", 20, false] 
          ]

puts students                     #=> Carlos
                                  #=> 38
                                  #=> true
                                  #=> Juan
                                  #=> 20
                                  #=> false

# Creatin a new array 
p [1, 2, 3].class                 #=> Array
p ["Hello", "World"].class        #=> Array
p Array.new                       #=> []
p Array.new(1)                    #=> [nil]
p Array.new(3)                    #=> [nil, nil, nil]
p Array.new(3, "Hello")           #=> ["Hello", "Hello", "Hello"]
p Array.new(3, [1, 2, 3])         #=> [[1, 2, 3], [1, 2, 3], [1, 2, 3]]