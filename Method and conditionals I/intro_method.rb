=begin
  What is a method?
  * A method is a grouped collection of Ruby statements that serves a purpose.
  * Methods are designed to be reused. Follow the golden rule: DRY.
  * Methods abstract the complexity of solving a problem.

  Example - Convert Military Time (1630) to Standard Time (04:30PM)
  * Isolate first two numbers.
  * If first two numbers are less than or equal to 12, use them as the hour
  component and identify period as AM.
  * If first two numbers are greater than 12, subtract 12 to get the hour
  component and identify period as PM.
  * Isolate last two numbers. Use them to determine the minutes component
  of final result.
  * Concatenate hour component, a colon, the minutes component, and the
  period.

  Method Definitions and Calls
  * A method is first defined with a set of Ruby statements.
  * The method is then called or invoked. These are programming terms for
  "run" or "executed".
=end

# A simple method
def introduce_myself
  puts "Hi, my name is Carlos"
end

# invoke the method, without this nothing happens
introduce_myself #=> "Hi, my name is Carlos"
# it's possible to call the method again
introduce_myself #=> "Hi, my name is Carlos"

# It's possible to pass arguments to the method call
introduce_myself() #=> "Hi, my name is Carlos"
# If the method doesn't take any arguments, you can omit the parentheses