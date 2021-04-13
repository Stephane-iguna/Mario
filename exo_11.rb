puts "Quelle age as tu?"
user = gets.chomp
age_actu = user.to_i
age = 0
while age <= user.to_i
	puts "Il y a #{age_actu.to_i} ans," + " tu avais #{age.to_i} ans"
	age_actu -=1
	age +=1
end