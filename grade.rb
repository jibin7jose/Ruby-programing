# -----------------------------------------
# File Name: grade.rb
# Description: Ruby program to calculate grade using if-elsif
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby grade.rb

# Example Input:
# 82

# Example Output:
# Enter mark: 82
# Grade B
# -----------------------------------------

print "Enter mark: "
mark = gets.chomp.to_i

if mark >= 90
  puts "Grade A"
elsif mark >= 75
  puts "Grade B"
elsif mark >= 50
  puts "Grade C"
else
  puts "Fail"
end
