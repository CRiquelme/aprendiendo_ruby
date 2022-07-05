def rate_my_food(food)
  if food == "pizza"
    puts "I love pizza!"
  elsif food == "ice cream"
    puts "I don't like ice cream!"
  else
    puts "I don't know what you're talking about."
  end
end

def rate_my_food_case(food)
  case food
  when "pizza"
    puts "I love pizza!"
  when "ice cream"
    puts "I don't like ice cream!"
  when "candy", "chips"             # this is a multiple choice
    puts "I don't like candy or chips!"
  else
    puts "I don't know what you're talking about."
  end
end

puts rate_my_food_case("pizza")     # I love pizza!
puts rate_my_food_case("ice cream") # I don't like ice cream!

def calculate_school_grade(grade)
  case grade
  when 90..100
    "A"
  when 80..89 then "B"              # to use one line is neccesary use "then"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"                          # in else it is not neccesary to use "then"
  end
end

p calculate_school_grade(95)        #=> "A"
p calculate_school_grade(80)        #=> "B"
p calculate_school_grade(70)        #=> "C"
p calculate_school_grade(60)        #=> "D"
p calculate_school_grade(0)         #=> "F"