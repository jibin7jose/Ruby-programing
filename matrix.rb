# -----------------------------------------
# File Name: matrix.rb
# Description: Ruby program demonstrating nested arrays and nested each loops
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby matrix.rb

# Output:
# 1 2 3
# 4 5 6
# 7 8 9
# -----------------------------------------

numbers = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]

numbers.each do |row|

  row.each do |number|
    print "#{number} "
  end

  puts

end
