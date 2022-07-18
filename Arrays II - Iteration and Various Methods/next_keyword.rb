numbers = [1, 2, 3, "Hello", 5, 6, nil, 7, 8, []]

numbers.each do |number|
  unless num.is_a?(Fixnum)
    next
  else
    puts "the square of #{number} is #{number ** 2}"
  end
end