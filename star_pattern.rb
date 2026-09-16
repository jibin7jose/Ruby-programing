# -----------------------------------------
# File Name: star_pattern.rb
# Description: Ruby program demonstrating nested for loops and star pattern
# Author: Jibin Jose
# -----------------------------------------

# Running Command:
# ruby star_pattern.rb

# Output:
# *
# **
# ***
# ****
# *****
# -----------------------------------------

for i in 1..5

  for j in 1..i
    print "*"
  end

  puts

end
