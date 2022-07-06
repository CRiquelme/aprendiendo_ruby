half_alphabet = "a".."m"
puts half_alphabet.include?("j")  #=> true
puts half_alphabet.include?("z")  #=> false
puts half_alphabet.include?("E")  #=> false
p half_alphabet === 'm'           #=> true

numbers = -14..79
puts numbers.include?(-14)        #=> true
puts numbers.include?(79)         #=> true
puts numbers.include?(-15)        #=> false
p numbers === 1000                #=> false