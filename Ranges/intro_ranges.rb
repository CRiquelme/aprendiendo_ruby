nums = 1..5           # include the last number
p nums                #=> 1..5
p nums.class          #=> Range
p nums.first          #=> 1
p nums.last           #=> 5
p nums.last(1)        #=> 5 
p nums.first(2)       #=> [1, 2]
p nums.last(2)        #=> [4, 5]

nums2 = 1...5         # exclude the last number
p nums2               #=> 1..4
p nums2.first         #=> 1
p nums2.last          #=> 5 # This is a bug on ruby
p nums2.last(1)       #=> [4]
