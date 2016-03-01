#Setting the variable "cars" to a value of 100
cars = 100

#Setting the variable of space in a car to the float 4.0
space_in_a_car = 4.0

#Setting the variable drivers to 30
drivers = 30

#Setting the variable of passengers to 90
passengers = 90

#Setting the variable cars not driven to 100 -  30, or 70
cars_not_driven = cars - drivers

#Setting the variable of cars driven equal to 30
cars_driven = drivers

#Setting the variable of carpool capacity to 30 * 4.0, or 120.0
carpool_capacity = cars_driven * space_in_a_car

#Setting the variable average passengers per car equal to 90 / 30 or 3
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
