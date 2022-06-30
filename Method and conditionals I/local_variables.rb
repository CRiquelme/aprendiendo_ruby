expressionAlt = "I am Carlos"

def introduce_myself
  expression = "I am a dev"
  puts expression
end

introduce_myself    #=> "I am a dev"

puts expression     #=> undefined local variable (error)
# expression is not defined in this scope (error)

puts expressionAlt  #=> "I am Carlos"