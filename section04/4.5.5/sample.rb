# 繰り返しにも使用できる

numbers = (1..5).to_a
sum = 0
numbers.each {|n| sum += n}
p sum

# 直接使用できる
sum = 0
(1..5).each {|n| sum += n}
p sum

numbers = []
# stepメソッドで値を増やす間隔を指定できる
(1..10).step(2) {|n| numbers << n}
p numbers
