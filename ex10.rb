#New Line Characters and other Backslash characters
#By adding \t, the string will be tabbed and display, "I'm tabbed in."
tabby_cat = "\tI'm tabbed in."
#By adding \n, the string will display:
# I'm split
# on a line.
persian_cat = "I'm split\non a line."
# By adding \\, the string will display "I'm \ a \ cat."
backslash_cat = "I'm \\ a \\ cat."
#fat_cat varialbe will be displayed tabbed and in a list
#The \t* Catnip\n\t* Grass will display on two lines tabbed the same as the other lines.
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies

\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
