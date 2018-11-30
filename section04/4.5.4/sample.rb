
# rangeに対してto_aで、連続した配列を作成できる
p (1..5).to_a
p (1...5).to_a

p ('a'..'z').to_a
p ('a'...'e').to_a

p ('bad'..'bag').to_a
p ('bad'...'bag').to_a

# splat展開の例
p [*1..5]
p [*1...5]
