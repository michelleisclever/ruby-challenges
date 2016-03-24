class Mypeeps
    
    #attr_writer :name, :job_name
    #attr_reader :name, :job_name
    attr_accessor :name, :job_name
    
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
my_love.name="Neil"
love_name = my_love.name
puts "#{love_name} likes to #{my_love.does}!"

my_son = Son.new
my_son.name="Kody"
son_name = my_son.name
puts "#{son_name} often #{my_son.isa}!"

puts my_love.inspect
puts my_son.inspect