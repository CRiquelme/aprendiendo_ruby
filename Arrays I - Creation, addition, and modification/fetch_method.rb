names = ["Bob", "Joe", "Steve", "Janice", "Susan", "Helen"]

p names[2]                  # => Steve
p names[100]                # => nil
p names.fetch(2)            # => Steve
p names.fetch(100)          # => IndexError: index 100 outside of array
p names.fetch(100, nil)     # => nil
p names.fetch(100, false)   # => false
p names.fetch(100, ["A"])   # => ["A"]
p names.fetch(100) { |index| "default for #{index}"}  # => default for 100
p names.fetch(1) { |index| "default for #{index}"}    # => Joe