puts "En quelle année tu es né ?"
print ">"
user = gets.chomp
print "Ton age en 2017 : "
puts "#{2017 - user.to_i}"
