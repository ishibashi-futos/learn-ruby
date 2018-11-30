
numbers = [1, 2, 3, 4]

sum = 0

numbers.each do |number|
    # numberの値が偶数の場合のみ、値を10倍にする
    sum += number.even? ? number * 10 : number
end

p sum