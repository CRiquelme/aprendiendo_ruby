puts [1, 2, 3].empty?          # => false
puts [].empty?                 # => true
puts [].length == 0            # => true
puts [].size == 0              # => true
puts [nil, nil].empty?         # => false

letters = ("a".."j").to_a
p letters                      # => ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]

character = letters[5]
p character                    # => "f"
p character.nil?               # => false

character = letters[100]
p character                    # => nil
p character.nil?               # => true