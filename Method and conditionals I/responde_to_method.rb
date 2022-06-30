# .responde_to? method is a method that determines if a class has a method
num = 1000
p num.respond_to?("next")           #=> true
p num.respond_to?("odd?")           #=> true
p num.respond_to?("even?")          #=> true
p num.respond_to_("length")         #=> false

if num.respond_to?("next")
  p num.next                        #=> 1001
end

if num.respond_to?("length")        #=> this is false
  p num.length                      #=> 
end

puts "Hello".respond_to?("length")  #=> true
puts "Hello".respond_to?(:length)   #=> true
puts "Hello".respond_to?("odd?")    #=> false

puts 1.respond_to?(:next)           #=> true
