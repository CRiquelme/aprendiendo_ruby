if 1 < 2
  puts "yes, it is"
else 
  puts "no, it's not"
end

# using the ternary operator
puts 1 < 2 ? "yes, it is" : "no, it's not"
# condition ? true : false

puts "yes" == "yes" ? "both are equal" : "both are not equal"

def even_or_odd(number)
  number.even? ? "even" : "odd"
end

even_or_odd(2) #=> "even"
even_or_odd(3) #=> "odd"

pokemon = "Pikachu"
puts pokemon == "Pikachu" ? "#{pokemon} is a Pokemon" : "#{pokemon} is not a Pokemon"

def check_pokemon(pokemon)
  pokemon == "Pikachu" ? "Is Pikachu" : "#{pokemon} is not a Pikachu"
end

check_pokemon("Pikachu")    #=> "Is Pikachu"
check_pokemon("Bulbasaur")  #=> "Bulbasaur is not a Pikachu"
