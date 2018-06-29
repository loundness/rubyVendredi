puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

chiffre = gets.chomp.to_i

n = chiffre

puts "Voici la pyramide:"

1.upto(n).each{|n|puts ("#" * n).rjust(chiffre*1)}

