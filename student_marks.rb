# -----------------------------------------
# File Name: student_marks.rb
# Description: Ruby program demonstrating nested arrays and calculating student marks
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby student_marks.rb

# Output:
# Name: Jibin
# Marks: 80, 75, 90
# Total: 245
# Average: 81.66666666666667
# -------------------
# Name: Rahul
# Marks: 65, 70, 85
# Total: 220
# Average: 73.33333333333333
# -------------------
# Name: Anu
# Marks: 90, 88, 95
# Total: 273
# Average: 91.0
# -------------------
# -----------------------------------------

students = [
  ["Jibin", [80, 75, 90]],
  ["Rahul", [65, 70, 85]],
  ["Anu", [90, 88, 95]]
]

students.each do |student|

  name = student[0]
  marks = student[1]

  total = 0

  marks.each do |mark|
    total += mark
  end

  average = total.to_f / marks.length

  puts "Name: #{name}"
  puts "Marks: #{marks.join(", ")}"
  puts "Total: #{total}"
  puts "Average: #{average}"
  puts "-------------------"

end
