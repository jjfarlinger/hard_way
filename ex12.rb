#Exercise 12: Prompting People for Numbers
#Requests a number from the user
print "Give me a number: "
#Create variable that stores the number given by user
# and uses chomp to remove newline and converts to int
number = gets.chomp.to_i
#Variable bigger takes the number variable from above and multiplies by 100
bigger = number * 100
#displays calculation from bigger variable
puts "A bigger number is #{bigger}."
#prompts for another number
print "Give me another number: "
another = gets.chomp
number = another.to_i
#Variable smaller divides number user enters by 100
smaller = number / 10
#Displays result of the calculation from the smaller variable
puts "A smaller number is #{smaller}."

#Study Drills
#1. Try out the .to_f operation. What does .to_f do?
# .to_f makes it a float decimal 
#2. To play with .to_f more, make a small script that asks for some money and gives back
# 10% of it.
puts "How much money will you give me?"
money = gets.chomp.to_f

change = money * 10 / 100

puts "Ten percent of #{money} is #{change}."



