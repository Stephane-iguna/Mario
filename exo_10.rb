puts "En quelle année tu es né ?"
user = gets.chomp
compteur = user.to_i
age = 0
while compteur <= 2021
	puts "En #{compteur.to_i}," + " tu avais #{age.to_i} ans."
	compteur +=1
	age +=1
end