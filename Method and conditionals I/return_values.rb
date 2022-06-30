# every method returns a value
def add_two_numbers(num1, num2)
  return num1 + num2
  # nothing after return will be executed
end

p add_two_numbers(1, 2) #=> 3
p add_two_numbers(2, 2) #=> 4

def nothing
end

p nothing #=> nil


def return_string
  "What will be return value here?"
end

def return_guess
  puts "What will be return value here?"
end

p return_string #=> "What will be return value here?"
p return_guess  #=> "What will be return value here?"
                #=> nil

# return_guess is not returned a string, it's returned an action that will print "What will be return value here?"