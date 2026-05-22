# -----------------------------------------
# File Name: table.rb
# Description: Ruby program to print multiplication table
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby table.rb

# Example Input:
# 5

# Example Output:
# Enter a number: 5
# 5 x 1 = 5
# 5 x 2 = 10
# 5 x 3 = 15
# 5 x 4 = 20
# 5 x 5 = 25
# 5 x 6 = 30
# 5 x 7 = 35
# 5 x 8 = 40
# 5 x 9 = 45
# 5 x 10 = 50
# -----------------------------------------

print "Enter a number: "
num = gets.chomp.to_i

i = 1

while i <= 10
  puts "#{num} x #{i} = #{num * i}"
  i += 1
end
