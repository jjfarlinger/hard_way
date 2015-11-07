#Methods/Functions you can give to files:
# close - Closes the file.
# read - Reads the contents of the file.
# readline - Reads just one line of a text file.
# truncate - Empties the file. 
# write ('stuff') - Writes "Stuff" to the file. Takes parameter of a string you want to write to the file.

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file . . . ."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write those to the file."
#Commented out the repetitious lines and added one target write with a string. (see Study drill #3)
target.write("#{line1} \n #{line2} \n #{line3} \n")
#target.write("\n")
#target.write(line2)
#target.write("\n")
#target.write(line3)
#target.write("\n")

puts "And finally, we close it."
target.close

#Study Drills
#2. Write a script similar to last exercise that uses read and argv to read the
#test.txt file just created (see ex16b.rb)
#3 Too much repetition in this file. Use strings, formats and escapes
#to print out line 1, line 2 and line 3.
#5. If you open the file in 'w' mode, do you really need the target.truncate()?
#No. If you comment out the truncate line, the file runs the same.