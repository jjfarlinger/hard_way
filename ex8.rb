#Declaring variable this way lets you declare four variables under one variable name.
formatter = "%{first} %{second} %{third} %{fourth}"
#Displays 1 2 3 4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#Displays one two three four
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#Displays true false true false
puts formatter % {first: true, second: false, third: true, fourth: false}
#Displays %{first} %{second} %{third} %{fourth} %{first} %{second} %{third} %{fourth} %{first} %{second} %{third} %{fourth} %{first} %{second} %{third} %{fourth}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#Displays strings all on one line.
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}
