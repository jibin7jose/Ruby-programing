# -----------------------------------------
# File Name: day_name.rb
# Description: Ruby program to display day name using case statement
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby day_name.rb

# Example Input:
# 3

# Example Output:
# Enter a number (1-7): 3
# Wednesday
# -----------------------------------------

print "Enter a number (1-7): "

day = gets.chomp.to_i

case day

when 1
  puts "Monday"

when 2
  puts "Tuesday"

when 3
  puts "Wednesday"

when 4
  puts "Thursday"

when 5
  puts "Friday"

when 6
  puts "Saturday"

when 7
  puts "Sunday"

else
  puts "Invalid number"

end
