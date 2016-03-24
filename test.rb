class Love

def set_love_name=(love_name)
 @love_name = love_name
end

def get_love_name
  return @love_name
end

def set_job(job_name)
  @job_name = job_name
end

def get_job
  return @job_name
end

def does
  return "plays with power tools"
end

end

my_love = Love.new
my_love.set_love_name="Neil"
love_name = my_love.get_love_name
puts "#{love_name} likes to #{my_love.does}!"

puts my_love.inspect