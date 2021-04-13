puts "écrit en chiffre"
user = gets.chomp
compteur = user.to_i
user.to_i.times do
	compteur -= 1
	puts compteur.to_i
end