
even_numbers = [1, 2, 3, 4]

# delete_ifで、ブロック内の戻り値がtrueの値を削除する
even_numbers.delete_if do |n|
    # nが奇数 == true
    n.odd?
end

p even_numbers

odd_numbers = [1, 2, 3, 4]

odd_numbers.delete_if do |n|
    # nが偶数 == true
    n.even?
end

p odd_numbers