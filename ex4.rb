#Variables and Names
# Assigns variable car with the integer 100
cars = 100
# Assigns variable space_in_a_car with the floating decimal 4.
space_in_a_car = 4.0
# Assigns variable drivers with integer 30
drivers = 30
# Assigns variable passengers with integer 90
passengers = 90
# Assigns variable cars_not_driven with the result of equation 100 - 30 (70)
cars_not_driven = cars - drivers
# Assigns variable carpool_capacity with the result of the value in 
# cars_driven (30) * space_in_a_car (4.0) which equals 120.0
carpool_capacity = cars_not_driven * space_in_a_car
# Assigns variable average_passengers_per_car with the result of the 
# value of the passenger variable (90) divided by (/) the variable cars_driven (30)
# which equals 3
average_passengers_per_car = passengers / cars_not_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# 1-2. 4.0 was use for space_in_car, but is that necessary? What happens if it's just 4.?
#    4.0 makes it a float point number. If 4 was used, you would only get an intenger, not decimal.
# 3. Write comments above each variable assignment.
# 4. Make sure you know what = is called (Assignment operator)
# 5. Remember _ is an underscore character.




