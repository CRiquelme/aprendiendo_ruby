# To run this exercise, open the gets_method.rb file in your terminal and type: ruby gets_method.rb

puts "Hi, what is your name?"
name = gets.chomp
puts "Hello #{name}, nice to meet you."

puts "How old are you?"
age = gets.chomp.to_i # to_i converts the string to an integer
puts "You are #{age} years old."

puts "What is your favorite color?"
color = gets.chomp
puts "Your favorite color is #{color}."

puts "Thank you, #{name}. See you later!."
