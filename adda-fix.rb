# class needed Cap
class Ferret
    #No spaces after name=()
	def set_name=(ferret_name)
		@name = ferret_name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeal
		return "squeeeeee"
	end
 
end
 
# Chinchilla spelled wrong
class Chinchilla
 
	def set_name=(chinchilla_name)
		@name = chinchilla_name
	end
    
    #Missing get_name    
    def get_name
        return @name
    end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
    def squeek
		return "eeeep"
	end
 
end
 
class Parrot
    #Should be @name = parrot_name
	def set_name=(parrot_name)
		@name = parrot_name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
    #Missing def tweet  
    def tweet
        return "tweet"
    end
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name

#Chinchilla spelled wrong
my_chinchilla = Chinchilla.new
my_chinchilla.set_name= "Dali"
chinchillaname = my_chinchilla.get_name
 
#Chinchilla spelled wrong
puts "#{ferretname} says #{my_ferret.squeal}, 
#{parrotname} says #{my_parrot.tweet}, 
and #{chinchillaname} says #{my_chinchilla.squeek}."

#Chinchilla spelled wrong
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect