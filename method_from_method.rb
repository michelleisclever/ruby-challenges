def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end
 
def greeting(your_name)
	current_hour = determine_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
    puts "Good #{time} " + (your_name).to_s.capitalize.chomp + "!"
end
def your_name
    puts "What is your name?"
your_name=gets
end
greeting(your_name)