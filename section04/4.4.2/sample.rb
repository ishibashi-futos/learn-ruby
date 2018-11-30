numbers = [1, 2, 3, 4, 5, 6]

# ブロックの戻り値が真になる値のみを返す
even_numbers = numbers.select {|n| n.even?}

p even_numbers

# ブロックの戻り値が偽になる値のみを返す
odd_numbers = numbers.reject {|n| n.even?}

p odd_numbers
