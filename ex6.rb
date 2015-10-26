# Defining variable types_of_people to hold the integer 10
types_of_people = 10
# variable 'x' holds string that also hold integer e stored in thtypes_of_people variable
x = "There are #{types_of_people} types of people."
# Displays string
binary = "binary"
# Displays string
do_not = "don't"
# Displays string with binary and do_not variable strings. String within string references: 1 and 2
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y
# displays string with x variable. String within a string reference: 3
puts "I said: #{x}."
# displays string with y variable. String within a string reference: 4
puts "I also said: '#{y}'."
# Defines hilarious variable to be false
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Displays string with the variable (false) at the end of the string.
puts joke_evaluation
#Defines variables w and e with strings
w = "This is the left side of..."
e = "a string with a right side."
# Displays w variable and concatenates the e variable to make a complete sentence.
puts w + e

# Study Drills 
# Go through this program and write a comment above each line explaining it.
# Find all the places where a string is put inside a string. There are four places.
# Are you sure there are only four places? How do you know? Maybe I like lying.
# Explain why adding the two strings w and e with + makes a longer string.
# What happens when you change the strings to use ' (single-quote) instead of 
#" (double-quote)? Do they still work? Try to guess why.
# Yes still works.