#!/usr/bin/env ruby

puts "I will now count my chickens:"
#This uses order of operations
# 30/6 = 5.
# 25 + 5 = 30
puts "Hens #{25 + 30 / 6}"
#Again uses order of operations:
#25 * 3 = 75
#75 % 4 = 3
#100 - 3 = 97
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"
# 4 % 2 = 0
#  1 / 4 = 0
# 3 + 2 + 1 - 5 + 0 - 0 + 6 = 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"
# 5 < -2 = false
puts 3 + 2 < 5 - 7
#5.
puts "What is 3 + 2? #{3 + 2}"
#-2
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."
#The following output a true/false statement
puts "How about some more."
#True
puts "Is it greater? #{5 > -2}"
#True
puts "Is it greater or equal? #{5 >= -2}"
#False
puts "Is it less or equal? #{5.0 <= -2.0}"
