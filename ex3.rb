#Numbers and Math
# Displays the string.
puts "I will now count my chickens:"
# Displays "Hens 30" - uses order of operations and divides 30/6 and then adds 25 to equal 30.
puts "Hens #{25 + 30 / 6}"
# Displays "Roosters 97" - uses order of operations and multiplies 25*3=75 and 
# dives 75/4 which equals 18 with a remainder of 3. The % (mod operator) is the remainder
# therefore, 100 - 3 = 97.
puts "Roosters #{100 - 25 * 3 % 4}"
# Displays the string
puts "Now I will count the eggs:"
# Displays 7 - Using order of operations.
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# Displays string as shown.
puts "Is it true that 3 + 2 < 5 - 7?"
# Displays "false" because 5 is not less than -2
puts 3 + 2 < 5 - 7
# Displays "What is 3 +2? 5"
puts "What is 3 + 2? #{3 + 2}"
#Displays "What is 5 -7? -2"
puts "What is 5 - 7? #{5 - 7}"
#Displays string as shown.
puts "Oh, that's why it's false."
# Displays string as shown.
puts "How about some more."
# Displays "Is it greater? true"
puts "Is it greater? #{5 > -2}"
# Displays "Is it greater or equal? true"
puts "Is it greater or equal? #{5 >= -2}"
# Displays "Is it greater or equal? false"
puts "Is it less or equal? #{5 <= -2}"

# Study Drills
# 1. Above each line add a comment explaining what each line does.
# 2. Use irb as a calculator using these math operators.
# 3. Find something you need to calculate and write a new calculation.Add floating point numbers
mileage = 240
gallons_gas = 15

puts " #{mileage/gallons_gas} mpg"

# 5. Rewrite ex3.rb to use floating numbers so it's more accurate.
puts "I will now count my chickens:"
# Displays "Hens 30.0" - uses order of operations and divides 30/6 and then adds 25 to equal 30.
puts "Hens #{25.0 + 30 / 6}"
# Displays "Roosters 97.0" - uses order of operations and multiplies 25*3=75 and 
# dives 75/4 which equals 18 with a remainder of 3. The % (mod operator) is the remainder
# therefore, 100 - 3 = 97.
puts "Roosters #{100.0 - 25 * 3 % 4}"
# Displays the string
puts "Now I will count the eggs:"
# Displays 7.0 - Using order of operations.
puts 3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# Displays string as shown.
puts "Is it true that 3 + 2 < 5 - 7?"
# Displays "false" because 5 is not less than -2
puts 3.0 + 2 < 5 - 7
# Displays "What is 3 +2? 5.0"
puts "What is 3 + 2? #{3.0 + 2}"
#Displays "What is 5 -7? -2.0"
puts "What is 5 - 7? #{5.0 - 7}"
#Displays string as shown.
puts "Oh, that's why it's false."
# Displays string as shown.
puts "How about some more."
# Displays "Is it greater? true"
puts "Is it greater? #{5 > -2}"
# Displays "Is it greater or equal? true"
puts "Is it greater or equal? #{5 >= -2}"
# Displays "Is it greater or equal? false"
puts "Is it less or equal? #{5 <= -2}"
# Displays 16.0 mpg
mileage = 240
gallons_gas = 15.0

puts " #{mileage/gallons_gas} mpg"
#     + plus (addition)
#     - minus (subtraction)
#     / slash (divide)
#     * asterisk (multiply)
#     % percent (mod operator)
#     <less-than
#     > greater-than
#     <= less-than-equal
#     >= greater-than-equal