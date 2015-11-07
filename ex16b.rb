filename = ARGV.first
#opens file 
txt = open(filename)
#Displays string with the filename entered
puts "Here is your file #{filename}: "
#displays the contents of the file
print txt.read