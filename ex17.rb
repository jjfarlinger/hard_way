#Writing a script that will copy one file to another.

from_file, to_file = ARGV

#puts "Copying from #{from_file} to #{to_file}"

#we could do these two on one line, how?

in_file = open(from_file)
indata = in_file.read

#puts "The input file is #{indata.length} bytes long."
#Use exist function to determine if the file exists
#puts "Does the output file exist? #{File.exist?(to_file)}"
#puts "Ready, hit RETURN to continue, CTRL-C to abort."
#$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

#puts "Alright, all done."

out_file.close
in_file.close


#Study Drills
#1. Try to make the script more friendly by removing features. See how short you can mke the script.
#Comment out all of the puts lines.
#3.  