def meal_plan(time_of_week, time_of_week)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      "Cereal"
    elsif time_of_day == "lunch"
      "Sandwich"
    elsif time_of_day == "dinner"
      "Soup"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "breakfast"
      "Pancakes"
    elsif time_of_day == "lunch"
      "Sushi"
    elsif time_of_day == "dinner"
      "Ramen"
  end
end

p meal_plan("weekday", "lunch")   #=> "Sandwich"
p meal_plan("weekend", "dinner")  #=> "Ramen"