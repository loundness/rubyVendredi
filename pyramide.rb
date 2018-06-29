puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

chiffre = gets.chomp.to_i

n = chiffre

while chiffre <1 || chiffre >25
	puts "Veuillez rentrer un nombre entre 1 et 25"
chiffre = gets.chomp.to_i
n = chiffre
end

puts "Voici la pyramide:"

1.upto(n).each{|n|puts ("#" * n).rjust(chiffre*1)}

