def evens_and_odds(arr)
  odds, evens = arr.partition { |num| num.odd? }
end

p evens_and_odds([4, 8, 15, 16, 23, 42])