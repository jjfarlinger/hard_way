#Using ARG to open the text file into the script which will allow to open other files later.
filename = ARGV.first
#opens file 
txt = open(filename)
#Displays string with the filename entered
puts "Here is your file #{filename}: "
#displays the contents of the file
print txt.read
#Displays the string prompting user to type filename
print "Type the filename again: "
#stores users entry to file_again variable
file_again = $stdin.gets.chomp
#Opens the file entered by the user
txt_again = open(file_again)
#Calls the read funcion to display the file contents again.
print txt_again.read

#Study Drills
#1. Comment each line explaining what each line does.
#4.Get rid of lines 8 -13 (gets.chomp lines) and run script.
#5. Use only gets.chomp and run script that way. Why is one better than the other?
#I prefer the prompt style because you don't always remember to pass the argument when running the script.
