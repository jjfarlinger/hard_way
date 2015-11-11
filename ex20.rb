#Exercise 20: Functions and Files

input_file = ARGV.first
#function to print the file you pass as an argument
def print_all(f)
    puts f.read
end
#function to set file back to beginning
def rewind(f)
    f.seek(0)
end
#function to print an individual line. Gets chomp adds new line.
def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end
#variable will open file passed as argument (f)
current_file = open(input_file)

puts "First let's print the whole file:\n"
#Calls function, passes in file, opens and reads file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
#calls rewind function passing in file name stored in current_file variable. This will set file to beginning
rewind(current_file)

puts "Let's print three lines:"
#Sets current line to 1 and calls print a line function passing in line count, file and prints the line with and new line.
current_line = 1
print_a_line(current_line, current_file)
#Adds 1 to the current line, calls print a line function passing in +1 from previous line count, and prints the line with a carriage return.
current_line = current_line + 1
print_a_line(current_line, current_file)
#Adds 1 to the current line, calls print a line function passing in +1 from previous line count, and prints the line with a carriage return.
current_line = current_line + 1 
print_a_line(current_line, current_file)

#Study Drills
#comment each line