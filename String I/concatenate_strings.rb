first_name = "Carlos"
last_name = "Riquelme"

p first_name + " " + last_name      #=> "Carlos Riquelme"

first_name.concat(" " + last_name)  #=> "Carlos Riquelme"

p first_name << " " << last_name    #=> "Carlos Riquelme"

first_name = "Harry"
last_name = "Potter"
first_name.prepend(last_name)       #=> "PotterHarry"
last_name.concat(first_name)
p last_name                         #=> "PotterHarry"