# from 1 to 100 adding 5 each time:
1.step(100, 5) { |i| puts "Countup: #{i}" }
=begin
  Countup: 1
  Countup: 6
  Countup: 11
  Countup: 16
  Countup: 21
  Countup: 26
  Countup: 31
  Countup: 36
  Countup: 41
  Countup: 46
  Countup: 51
  Countup: 56
  Countup: 61
  Countup: 66
  Countup: 71
  Countup: 76
  Countup: 81
  Countup: 86
  Countup: 91
  Countup: 96
=end

# from 0 to 100 adding 5 each time:
0.step(100, 5) { |i| puts "Countup: #{i}" }
=begin
  Countup: 0
  Countup: 5
  Countup: 10
  Countup: 15
  Countup: 20
  Countup: 25
  Countup: 30
  Countup: 35
  Countup: 40
  Countup: 45
  Countup: 50
  Countup: 55
  Countup: 60
  Countup: 65
  Countup: 70
  Countup: 75
  Countup: 80
  Countup: 85
  Countup: 90
  Countup: 95
  Countup: 100
=end

# from 0 to 85 adding 7 each time:
0.step(85, 7) do |i|
  puts "Countup: #{i}"
end
=begin
  Countup: 0
  Countup: 7
  Countup: 14
  Countup: 21
  Countup: 28
  Countup: 35
  Countup: 42
  Countup: 49
  Countup: 56
  Countup: 63
  Countup: 70
  Countup: 77
  Countup: 84
=end