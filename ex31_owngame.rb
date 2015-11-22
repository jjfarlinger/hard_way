puts "Let us choose a wine for you and pair it with food. First, do you prefer red or white wine?"

print "> "
color = $stdin.gets.chomp

if color == "white" || color == "White"
    puts "Do you prefer your white wine:"
    puts "1. Dry"
    puts "2. Sweet"
    
    print "> "
    taste = $stdin.gets.chomp
    
    if taste == "1" || taste == "Dry" || taste == "dry"
        puts "You will enjoy a sauvignon blanc or pinot grigio. These wines pair well with roasted vegetables and starches."
    elsif taste == "2" || taste == "Sweet" || taste == "sweet"
        puts "You will enjoy a moscato or riesling. These wines pair well with cured meats, desserts, cheeses and fish."
    else
        "You may be better off doing a taste test to see which you prefer."
    end
elsif color == "red" || color =="Red"
    puts "Do you prefer the body of your red wine:"
    puts "1. Light"
    puts "2. Medium"
    puts "3. Bold"

    print "> "
    body = $stdin.gets.chomp
    
    if body == "1" || body == "Light" || body == "light"
        puts "You will enjoy pinot noir which pairs well starches, rich fish and red meat."
    elsif body == "2" || body == "Medium" || body == "medium"
        puts "You will enjoy a merlot or zinfandel. These wines pair well with hard cheeses, cured meat and white and red meat."
    elsif body == "3" || body == "Bold" || body == "bold"
        puts "You will enjoy a malbec or cabernet sauvignon which pairs well with hard cheese, starches, cured meat and red meat."
    else
       puts "Your pallet is not ready for such greatness."
    end
else
    puts "You should just stick with beer!"
end