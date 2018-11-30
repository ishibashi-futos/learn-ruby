# mapを使用しない場合
numbers = [1, 2, 3, 4]

new_numbers = []

numbers.each {
    |n|
    new_numbers << n * 10
}

p new_numbers

# mapを使用する場合
numbers = [1, 2, 3, 4]

new_numbers = []

new_numbers = numbers.map {
    |n|
    # ブロックの戻り値がnew_numbersの要素となる
    n * 10
}

p new_numbers