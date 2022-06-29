# include? method is used to check if a string contains a substring
# returns true or false

name = "Snow White"

p name.include?("Snow")           #=> true
p name.include?("snow")           #=> false (case sensitive)
p name.downcase.include?("snow")  #=> true
p name.upcase.include?("OW")      #=> true