#More Variables and Printing

#my_name = 'Zed A. Shaw'
#my_age = 35 
#my_height = 74 # inches
#my_weight = 180 # lbs
#my_eyes = 'Blue'
#my_teeth = 'White'
#my_hair = 'Brown'

#puts "Let's talk about #{my_name}."
#puts "He's #{my_height} inches tall."
#puts "He's #{my_weight} pounds heavy."
#puts "Actually that's not too heavy."
#puts "He's got #{my_eyes} eyes and #{my_hair} hair."
#puts "His teeth are usually #{my_teeth} depending on the coffee."
#puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."

# Study Drills
# Change all the variables so there is no my_ in front of each one. 
# Make sure you change the name everywhere, not just where you used = to set them.
# to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby.

name = 'Zed A. Shaw'
age = 35 
height = 74 # inches
height_cm = height * 2.54    # centimeters
weight = 180 # lbs
weight_kg = weight * 0.453592   #kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall and #{height_cm} centimeters tall."
puts "He's #{weight} pounds or #{weight_kg} heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."