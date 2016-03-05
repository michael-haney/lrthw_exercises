#!/usr/bin/env ruby

puts 'I will now count my chickens:'
# This uses order of operations
# 30/6 = 5.
# 25 + 5 = 30
puts 'Hens #{25.0 + 30.0 / 6.0}'
# Again uses order of operations:
# 25.0 * 3.0 = 75.0
# 75.0 % 4.0 = 3.0
# 100.0 - 3.0 = 97.0
puts 'Roosters #{100.0 - 25.0 * 3.0 % 4.0}'

puts 'Now I will count the eggs:'
# 4.0 % 2.0 = 0
#  1.0 / 4.0 = 0.25
# 3.0 + 2.0 + 1.0 - 5.0 + 0 - 0.25 + 6.0 = 6.75
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts 'Is it true that 3 + 2 < 5 - 7?'
# 5 < -2 = false
puts 3.0 + 2.0 < 5.0 - 7.0
# 5.
puts 'What is 3 + 2? #{3.0 + 2.0}'
# -2
puts 'What is 5 - 7? #{5.0 - 7.0}'

puts 'Oh, that\'s why it\'s false.'
# The following output a true/false statement
puts 'How about some more.'
# True
puts 'Is it greater? #{5.0 > -2.0}'
# True
puts 'Is it greater or equal? #{5.0 >= -2.0}'
# False
puts 'Is it less or equal? #{5.0 <= -2.0}'
