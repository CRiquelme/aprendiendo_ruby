=begin
  What is a variable?
  - Is a reference to an object. That object is subject to change.
  - Variables ara sometimes called pointers or identifiers.
  - The variable itself is not an object. it is placeholder for an object.
  - Ruby is a dynamically typed language. Variables types do not have to be declared. The same variable can be reassigned to an object of another data type.

  Variable Syntax:
    name = "Carlos"
    last_name = "Riquelme"
    have_cats = true
    age = 38
  - Variables are pointed to an object with the equal sign (=).
  - The right side of the sign is always evaluated first.
  - Variables names should start with lowercase letters or underscore.
  - Spaces are not allowed. Use underscores instead (lower_snake_case or camelCase).
  - Variables names are case sensitive.
  - Don't use any of Ruby's reserved keywords as variable names (i.e. puts or print).
=end

name      = "Carlos"
last_name = "Riquelme"
have_cats = true
age       = 38

# Now we can use the variables
puts name                   # => "Carlos"
puts last_name              # => "Riquelme"
puts have_cats              # => true
puts age                    # => 38
puts name + " " + last_name # => Carlos Riquelme

# With #{} we can interpolate variables inside a string.
puts "My name is #{name} #{last_name} and I am #{age} years old." # => "My name is Carlos Riquelme and I am 38 years old."


# I can use the age as a number in a mathematical operation
puts age + 10 # => 48

# overwriting the variable value with a new one is called reassignment or reassignment operator (=)
age = 40
puts age # => 40

# Is totally possible to reassign a variable to a new object of a different type.
age = "fourty"
puts age # => fourty