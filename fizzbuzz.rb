(1..100).to_a.each do |num|
if num%3 == 0 && num%5 == 0   
puts "Fizzbuzz" 
elsif num%3 == 0
        puts "Fizz"
    elsif num%5 == 0
puts "Buzz"
            else
        puts num
    end
end