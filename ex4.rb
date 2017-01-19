cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."



#Zed's error - ex4.rb:14: undefined local variable or method `carpool_capacity' for
    # main:Object (NameError) - I believe the problem was in line 7.  He either did 
    #not originally include that line or had it commented out.  In both of those cases 
    # during my experimenting reproduced the same error message.

 
i = 3

puts i * 4
puts i - 4
puts i + 4
puts i / 4

x = (3*8)

puts x * 4
puts x - 4
puts x + 4
puts x / 4