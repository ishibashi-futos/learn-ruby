dimension = [
  [10, 20],
  [30, 40],
  [50, 60]
]

# elements individually
dimension.each do |length, width|
  puts length * width
end

# With index
dimension.each_with_index do |(length, width), i|
  puts "#{i}: #{length * width}"
end