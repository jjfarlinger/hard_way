#Else and If Statements
people = 30
cars = 40
trucks = 15

if cars > people
    puts "We should take the cars."
elsif cars < people
    puts "We should not take the cars."
else
    puts "We can't decide."
end

if trucks > cars
    puts "That's too many trucks."
elsif trucks < cars
    puts "Maybe we could take the trucks."
else
    puts "We still can't decide."
end

if people > trucks
    puts "Alright, let's just take the trucks."
else
    puts "Fine, let's stay home then."
end

#Study Drills
#1. What are elsif and else doing? elsif gives another option so if the if statement is false, the elsif will be tried.  
#The else statement will run if both the if and elsif statment are false.

#2. What happens if you change the numbers in the cars, trucks and people variables?
#Depending on the numbers, a different statement may print.

#3. Try some more complex boolean expressions like cars > people || trucks < cars

if cars < people && people > trucks
    puts "We should carpool."
elsif cars > people || people > trucks
    puts "We need to drive separate."
else
    puts "I don't want to go anymore."
end