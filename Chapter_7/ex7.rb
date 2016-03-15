#!/usr/bin/env ruby

# Will put string "Mary had a little lamb."
puts 'Mary had a little lamb.'
# Since there are single quotes within the #{}, the line is output as if they weren't there.
puts "Its fleece was white as #{'snow'}"
# Will put string "And everwhere that Mary went."
puts 'And everywhere that Mary went.'
# This multiplies the string by 10, thus producing 10 periods.
puts '.' * 10 # what'd that do?

# Sets the variable end1 to the string C
end1 = 'C'
# Sets the variable end2 to the string h
end2 = 'h'
# Sets the variable end3 to the string e
end3 = 'e'
# Sets the variable end4 to the string e
end4 = 'e'
# Sets the variable end5 to the string s
end5 = 's'
# Sets the variable end6 to the string e
end6 = 'e'
# Sets the variable end7 to the string B
end7 = 'B'
# Sets the variable end8 to the string u
end8 = 'u'
# Sets the variable end9 to the string r
end9 = 'r'
# Sets the variable end10 to the string g
end10 = 'g'
# Sets the variable end11 to the string e
end11 = 'e'
# Sets the variable end12 to the string r
end12 = 'r'

# watch that print vs. puts on this line what's it do?
# Print and puts returns the output on the same line.
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

