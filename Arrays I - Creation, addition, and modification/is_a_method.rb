puts 1.is_a?(Array)           # => false
puts 1.is_a?(Fixnum)          # => true
puts ["a", "b"].is_a?(Array)  # => true

arr = ["a", "b"]
if arr.is_a?(Array)
  arr.each { |e| puts e }
end