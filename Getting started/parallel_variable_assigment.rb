# Parallel variable assignment
# You can assign multiple variables at the same time.

# a = 10
# b = 20
# c = 30

a, b, c = 10, 20, 30

p a, b, c
=begin
  The above code will print 10, 20, 30
  The output is:
    10
    20
    30
=end

# Swap the values of a and b
a, b = b, a
p a, b
=begin
  The above code will print 20, 10
  The output is:
    20
    10
=end

