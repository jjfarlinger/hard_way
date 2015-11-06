#ARGV is the argument variable - holds the arguements you pass 
#when you run the script.
first, second, third = ARGV
#When ran, you can pass in three arguments and they will display in order.
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
#Study Drills
#1. Try fewer than three arguments. What happens?
#The arguements not entered display blank.
#2. Write a script that has fewer arguments and one that has more.

#one, two = ARGV
#When ran, you can pass in three arguments and they will display in order.
#puts "Your first variable is: #{one}"
#puts "Your second variable is: #{two}"

#uno, dos, tres, quatro, cinco = ARGV
#When ran, you can pass in three arguments and they will display in order.
#puts "Your first variable is: #{uno}"
#puts "Your second variable is: #{dos}"
#puts "Your third variable is: #{tres}"
#puts "Your second variable is: #{quatro}"
#puts "Your third variable is: #{cinco}"

#3. Combine gets.chomp with ARGV to make a script that gets more input from the user.
#ARGV is the argument variable - holds the arguements you pass 
#when you run the script.
first, second, third = ARGV
#When ran, you can pass in three arguments and they will display in order.
print "Your first variable is: "
first = gets.chomp
print "Your second variable is: "
second = gets.chomp
print "Your third variable is: "
third = gets.chomp
