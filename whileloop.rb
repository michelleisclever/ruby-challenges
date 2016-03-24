puts "Are you breathing? Please answer Y/N:"
still_breathing = gets.chomp.downcase

while (still_breathing == "y")
    puts "That's good news. I love you.\n"
    puts "Are you breathing? Please anser Y/N:"
    still_breathing = gets.chomp.downcase
end


still_breathing == "n"
puts "I'll miss you and I still love you."
