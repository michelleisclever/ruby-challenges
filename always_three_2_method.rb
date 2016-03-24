puts "Give me a number."
def a_number
a_number = gets.to_i
puts "The final number is " + (((((a_number + 5) * 2) - 4) / 2) - a_number).to_s
end
a_number