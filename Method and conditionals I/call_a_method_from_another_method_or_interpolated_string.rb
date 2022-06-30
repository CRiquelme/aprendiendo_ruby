def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    add(a, b)
  elsif operation == "subtract"
    "The result of subtracting is #{subtract(a, b)}"
  elsif operation == "multiply"
    multiply(a, b)
  else
    "That's not a real math operation!"
  end
end
# Another option to do this is with switch statements

calculator(2, 3)              #=> 5
calculator(2, 3, "subtract")  #=> The result of subtracting is -1
calculator(2, 3, "multiply")  #=> 6
calculator(2, 3, "divide")    #=> "That's not a real math operation!"
