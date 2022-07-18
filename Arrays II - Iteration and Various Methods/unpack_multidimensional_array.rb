users = [["John", "Doe", 25], ["Jane", "Doe", 26]];

p users[0]    # => ["John", "Doe", 25]
p users[0][0] # => "John"

john, jane = users
p john        # => ["John", "Doe", 25]
p jane        # => ["Jane", "Doe", 26]
