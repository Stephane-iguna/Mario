puts "Quelle age as tu?"
user = gets.chomp
age_actu = user.to_i
age = 0
if age_actu = age
	puts "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	
end
while age <= user.to_i
	puts "Il y a #{age_actu.to_i} ans," + " tu avais #{age.to_i} ans"
	age_actu -=1
	age +=1
end