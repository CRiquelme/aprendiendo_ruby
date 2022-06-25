# Class integer in ruby https://ruby-doc.org/core-2.3.3/Integer.html
p 5   # => 5
p 0   # => 0
p -5  # => -5

# Float numbers in ruby https://ruby-doc.org/core-2.3.3/Float.html
p 5.5   # => 5.5
p 0.0   # => 0.0
p -5.5  # => -5.5

# .next method in ruby https://ruby-doc.org/core-2.3.3/Integer.html#method-i-next
p 5.next   # => 6
p 0.next   # => 1
p -5.next  # => -4

# .next does not work with float numbers
p 5.9.next  # => undefined method `next' for 5.9:Float

# .class
p 5.class   # => Fixnum
p 0.class   # => Float
p -5.class  # => Fixnum

bigNumber = 12345678901234567890
p bigNumber.class # => Bignum

# .to_f method in ruby https://ruby-doc.org/core-2.3.3/Float.html#method-i-to_f
p 5.to_f   # => 5.0
p 0.to_f   # => 0.0
p -5.to_f  # => -5.0

# .to_i method in ruby https://ruby-doc.org/core-2.3.3/Integer.html#method-i-to_i
p 5.to_i   # => 5
p 0.to_i   # => 0
p -5.to_i  # => -5

# .to_s method in ruby https://ruby-doc.org/core-2.3.3/Integer.html#method-i-to_s
p 5.to_s   # => "5"
p 0.to_s   # => "0"
p -5.to_s  # => "-5"
