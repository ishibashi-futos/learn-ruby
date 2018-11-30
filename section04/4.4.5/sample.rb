# このコードは
p ['ruby', 'javascript', 'csharp'].map {|s| s.upcase}
# 以下のように書き換えられる
p ['ruby', 'javascript', 'csharp'].map(&:upcase)

# このコードは
p [1, 2, 3, 4, 5, 6].select {|n| n.odd?}
# 以下のように書き換えられる
p [1, 2, 3, 4, 5, 6].select(&:odd?)

# 以下のようなコードは書き換えることができない

# ブロックの中で演算子を使用している
[1, 2, 3, 4, 5, 6].select {|n| n % 3 == 0}

# ブロック内のメソッドで引数を渡す
[1, 2, 3, 4, 5, 6].select {|n| n.to_s(16)}

# ブロックの中で複数の処理を実行している
[1, 2, 3, 4].map do |n|
    m = n * 4
    m.to_s
end