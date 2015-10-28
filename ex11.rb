#Prompts user for age.
print "How old are you?"
#The age variable is going to take in the user input (gets) and remove the newline (.chomp)
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#Study Drills
#1. What does gets.chomp mean?
# gets takes in the user input and .chomp removes the newline
#2. Find other ways to use get.chomp. Try the samples you find.



#3. Write another "form" to ask some other questions.
print "What is your name?"
 name = gets.chomp
print "What is your birthday?"
 dob = gets.chomp
print "What is your occupation?"
 job = gets.chomp

puts "Hello, #{name}. The following information will be added to your profile:
        Date of Birth:  #{dob} and Occupation: #{job}."

