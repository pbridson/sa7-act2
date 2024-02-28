numbers = (1..10).to_a

even = numbers.select {|n| n % 2 == 0}
p even
