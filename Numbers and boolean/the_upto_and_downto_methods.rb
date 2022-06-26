# From 5 downto 1 using the downto method:
5.downto(1) { |i| puts "Countdown: #{i}" }
=begin
  Countdown: 5
  Countdown: 4
  Countdown: 3
  Countdown: 2
  Countdown: 1
=end

# From 1 to 0 using the downto method:
5.downto(0) do |i|
  puts "Countdown: #{i}"
end
=begin
  Countdown: 5
  Countdown: 4
  Countdown: 3
  Countdown: 2
  Countdown: 1
  Countdown: 0
=end

# From 5 to 10 using the upto method:
5.upto(10) { |i| puts "Countup: #{i}" }
=begin
  Countup: 5
  Countup: 6
  Countup: 7
  Countup: 8
  Countup: 9
  Countup: 10
=end

# from 2 to 10 using the upto method:
2.upto(10) do |i|
  puts "Countup: #{i}"
end
=begin
  Countup: 2
  Countup: 3
  Countup: 4
  Countup: 5
  Countup: 6
  Countup: 7
  Countup: 8
  Countup: 9
  Countup: 10
=end