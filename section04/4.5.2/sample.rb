def liquid?(temperature)
    # 0以上、100未満であれば水であると判別
    0 <= temperature && temperature < 100
end

p liquid?(-1)
p liquid?(0)
p liquid?(99)
p liquid?(100)

# rangeを使う場合
def range_liquid?(temperature)
    (0...100).include?(temperature)
end

p range_liquid?(-1)
p range_liquid?(0)
p range_liquid?(99)
p range_liquid?(100)
