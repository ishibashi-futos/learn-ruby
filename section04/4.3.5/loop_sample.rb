
numbers = [1, 2, 3, 4]

# 改行を含むブロックを書く場合
numbers.each do |number|
    p number
end

# １行にまとめる場合
numbers.each { |number| p number }
numbers.each do |number| p number end

# 改行を含めることもできる
numbers.each { 
    |number|
    p number
}
