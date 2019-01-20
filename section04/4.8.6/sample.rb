
# Blocks will automatically be discarded (It's like 'using' in C#?)
File.open('./sample.txt', 'w') do |file|
  file.puts("Hello, World!")
  file.puts("Hello, Ruby!")
end