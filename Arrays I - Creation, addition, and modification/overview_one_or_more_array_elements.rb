fruits = ['apple', 'banana', 'orange']

puts fruits[1]                # => "banana"
fruits[1] = 'kiwi'
puts fruits[1]                # => "kiwi"
p fruits                      # => ["apple", "kiwi", "orange"]

fruits[3] = 'grape'
p fruits                      # => ["apple", "kiwi", "orange", "grape"]

fruits[4] = 'pear'
p fruits                      # => ["apple", "kiwi", "orange", "grape", "pear"]


fruits[6] = 'plum'
p fruits                      # => ["apple", "kiwi", "orange", "grape", "pear", nil, "plum"]

fruits[3, 2] = ['canteloupe', 'Dragonfruit']
p fruits                      # => ["apple", "banana", "orange", "canteloupe", "Dragonfruit", nil, "plum"]

fruits[0..2] = ['apple', 'banana', 'orange']
p fruits                      # =>  ["apple", "banana", "orange", "canteloupe", "Dragonfruit", nil, "plum"]

fruits[0..3] = ["Blah"]
p fruits                      # => ["Blah", "Dragonfruit", nil, "plum"]