#Ex. 19: Functions and Variables
#Variables in your functions are not connected with variables in your script
#Creates function cheese_and_crackers and passes 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
end
#calls function and passes 2 values for the arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
#Create two variables 
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#Passes the variables into the function as the two values for the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#Passes two values using math for the two arguments. Each argument separated by the comma.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
#Passes the two variables along with a number to add to that variable's value. Each argument separated by a comma.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 100)


#Study Drills
#Comment each line above indicating in English what it does.

