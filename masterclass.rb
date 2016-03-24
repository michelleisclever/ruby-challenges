class Mypeeps
    def set_name=(name)
        @name = name
    end

    def get_name
        return @name
    end

    def set_job=(job_name)
        @job_name = job_name
    end

    def get_job
        return @job_name
    end
end

class Love < Mypeeps
    def does
        return "plays with power tools"
    end
end

class Son < Mypeeps    
    def isa
        return "plays video games"
    end
end

my_love = Love.new
my_love.set_name="Neil"
love_name = my_love.get_name
puts "#{love_name} likes to #{my_love.does}!"

my_son = Son.new
my_son.set_name="Kody"
son_name = my_son.get_name
puts "#{son_name} often #{my_son.isa}!"

puts my_love.inspect
puts my_son.inspect