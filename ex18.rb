#Names, Variables, Code, Functions
#Functions do 3 things:
    #Name pieces of code the way variables name strings and numbers
    #Take arguments the way your scripts take ARGV
    #Using above, you can mke your own "mini-scripts" or commands
    
#create function by using word def (for define)
#this function is like ARGV scripts, *args is alot like ARGV parameter, but for functions
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

#*args can be simplified by doing this - easier, shorter
def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

#Takes one argument
def print_one(arg1)
    puts "arg1: #{arg1}"
end

#Takes no arguments
def print_none()
    puts "I got nothing."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()
    
    
    
#Study Drills
#Create a function checklist for creating and call/use a function
#To run, call or use a function all mean the same thing.
