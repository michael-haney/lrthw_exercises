#!/usr/bin/env ruby

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
# Added inches to cm variable and lbs to kg variable for conversion.
inches_to_cm = height * 2.54
lbs_to_kilograms = weight * 0.45


puts "Let's talk about #{name}."
puts "He's #{inches_to_cm} centimeters tall."
puts "He's #{lbs_to_kilograms} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

