def greeting(*names)
  puts "#{names.join(' and ')}, Hello!"
end

greeting('tanaka')
greeting('tanaka', 'suzuki')
greeting('tanaka', 'suzuki', 'sato')
