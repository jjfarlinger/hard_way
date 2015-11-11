#Exercise 21: Functions Can Return Something
#Function add will add values passed in for a and b arguments and return answer when called
def add(a, b)
    puts "ADDING #{a} + #{b}"
    return a + b
end

#Function subtract will subtract values passed in for a and b arguments and return answer when called
def subtract(a, b)
    puts "SUBTRACTING #{a} + #{b}"
    return a - b
end

#Function multiply will multiply values passed in for a and b arguments and return answer when called
def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
end

#Function divide will divide values passed in for a and b arguments and return answer when called
def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
end

puts "Let's do some math with functions!"
#function add called, result saved in age variable
age = add(30, 5)
#function subtract called, result saved in height variable.
height = subtract(78, 4)
#function multiply called, result saved in weight variable.
weight = multiply(90, 2)
#function divide called, result saved in iq variable.
iq = divide(100, 2)
#prints string with variables which have stored results from the functions.
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

#A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
#Using OOOP: Divide 50/2 = 25*180 = 4500 Subtract -4500 by postitive (78-4 = 74) = -4426 + 35 = -4391
puts "That becomes : #{what}. Can you do it by hand?"

#Study Drills
#You can return anything that you can put to the right of an =
#In the puzzle, the return value of one function is being used as the argument for another function.
#Doing this is creating a formula using the functions.
#Rearrange the functions to create a new formula
what_now = subtract(height, divide(weight, add(age, multiply(iq, 2))))
# Multiply 50 * 2 = 100, add 35 = 135, divide by 180 = 1(int, not float) subract 74 = 73.
puts "That becomes : #{what_now}. Can you do it by hand?"
#Does the script still work if the word "return" is removed? Yes, because Ruby implicitly 
#returns whatever the last expression calculates.








