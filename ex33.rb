#While loops - keeps executing code block as long as the boolean expression is true.

i = 0
numbers = []

while i < 6
    puts "At the top i is #{i}"
    numbers.push(i)
    
    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
end

puts "The numbers: "

#remember, this can also be written like:
numbers.each {|num| puts num}

