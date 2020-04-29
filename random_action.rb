#! ruby

direction = %w[right left up down].sample
File.open('act', 'w') { |file| file.write(direction) }
system('git add -A')
system('git commit -m "New move"')
system('git push')
