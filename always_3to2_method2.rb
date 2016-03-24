def a_number(first_num)
    (((((first_num + 5) * 2) - 4) / 2) - first_num).to_s
end
puts "Give me a number."
first_num = gets.to_i
puts "The final number is " + a_number(first_num).to_s