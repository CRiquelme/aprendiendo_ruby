foods = ["Steak", "Vegetables", "Steak Burger", "Kale",
"Tofu", "Tuna Steaks"]

#p foods.partition { |food| food.include?("Steak") } #=> [["Steak", "Steak Burger", "Tuna Steaks"], ["Vegetables", "Tofu", "Kale"]]

bad, good = foods.partition { |food| food.include?("Steak") }
p bad   #=> ["Steak", "Steak Burger", "Tuna Steaks"]
p good  #=> ["Vegetables", "Tofu", "Kale"]