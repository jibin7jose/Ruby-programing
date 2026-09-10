# -----------------------------------------
# File Name: loop_control.rb
# Description: Ruby program demonstrating next and break in a loop
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby loop_control.rb

# Output:
# 1
# 2
# 3
# 4
# 6
# 7
# -----------------------------------------

number = 0

while number < 10

  number += 1

  if number == 5
    next
  end

  if number == 8
    break
  end

  puts number

end
