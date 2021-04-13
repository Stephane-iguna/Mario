puts "En quelle année tu es né ?"
print ">"
user = gets.chomp
print "Tu auras 100 ans en : "
puts "#{2021 + 100 - (2021 - user.to_i)}"