my_family = Hash.new
my_family[1] = {name: "Neil", relationship: "My love"}
my_family[2] = {name: "Keira", relationship: "daughter"}
my_family[3] = {name: "Katie", relationship: "daughter"}
my_family[4] = {name: "Sandy", relationship: "Sister"}

family = my_family[2][:name]
relation = my_family[2][:relationship]
puts "#{family} is my #{relation}!"