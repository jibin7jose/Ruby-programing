# -----------------------------------------
# File Name: for_table.rb
# Description: Ruby program demonstrating for loop
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby for_table.rb

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

number = gets.chomp.to_i

for i in 1..10
  puts "#{number} x #{i} = #{number * i}"
end
