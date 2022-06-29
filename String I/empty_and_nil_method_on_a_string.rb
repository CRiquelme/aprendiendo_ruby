# if the string is empty, the method empty will returns empty
p "".empty?             #=> true
p "something".empty?    #=> false

# nil
# nil is a special value that represents "nothing"
name = "Donald Duck"

last_name = name[3, 4]
p last_name             #=> "ald "
p last_name.nil?        #=> false