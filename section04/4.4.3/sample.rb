numbers = [1, 3, 4, 5, 6]

# ブロックの戻り値が最初に真になった値を返す
first_even_numbers = numbers.find {|n| n.even?}
# alias detect

p first_even_numbers
