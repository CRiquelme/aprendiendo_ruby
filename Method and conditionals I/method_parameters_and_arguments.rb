def praise_person(name)
  puts "You are awesome #{name}"
end

def praise_person_alt(name, age)
  puts "You are awesome #{name}, you are #{age} years old"
end

praise_person("Carlos")         #=> "You are awesome Carlos"
praise_person "Carlos"          #=> "You are awesome Carlos"
# The parentheses are optional when calling a method but it's good practice

praise_person_alt("Carlos", 38) #=> "You are awesome Carlos you are 38 years old"