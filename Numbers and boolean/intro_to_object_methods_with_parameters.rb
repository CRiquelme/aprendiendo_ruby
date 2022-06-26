=begin
  What is a parameter ?
  - Methods on objects can accept one or more inputs.
  - The technical word for an input is an argument.
  - A parameter is the placeholder name assigned to an expected argument.

  Example
  between? (min , max) → true or false
  Returns false if obj <=> min is less than zero or if anObject <=> max is greater than zero, true otherwise.
  3.between?(1, 5)              #=> true
  6.between?(1, 5)              #=> false  
  'cat'.between?('ant', 'dog')  #=> true
  'gnu'.between?('ant', 'dog')  #=> false
=end

p 20.between?(10, 30)           #=> true
p 20.between?(30, 50)           #=> false
p 1.2.between?(1.1, 1.3)        #=> true
p -10.2.between?(-10.1, -10.3)  #=> true