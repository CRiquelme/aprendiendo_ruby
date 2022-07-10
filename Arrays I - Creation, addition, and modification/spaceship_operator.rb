# spaceship operator is used to compare two objects <=>
p 5 <=> 5                   # => 0
p 5 <=> 6                   # => -1
p 6 <=> 5                   # => 1

=begin
  The spaceship operator is used to compare two objects.
  The spaceship operator is a two-way comparison operator.
  It returns -1 if the left operand is less than the right operand,
  0 if the two operands are equal, and 1 if the left operand is greater than the right operand.
=end

p [1, 2, 4] <=> [1, 2, 10]   # => -1
p [1, 2, 4] <=> [1, 2, -5]   # => 1