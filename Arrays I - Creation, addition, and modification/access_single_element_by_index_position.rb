fruits = ['apple', 'banana', 'orange']

# Arrays start at 0, so the first element is at index 0
p fruits[0]                 # => 'apple'
p fruits[1]                 # => 'banana'

p fruits[10]                # => nil
p fruits[100]               # => nil

p fruits[fruits.length]     # => nil
p fruits[3]                 # => orange
p fruits[fruits.length - 1] # => orange
p fruits[-1]                # => orange
p fruits[-2]                # => banana
p fruits[-3]                # => apple
p fruits.[](-3)             # => apple
p fruits.[](2)              # => orange