puts "Bonjour donnez un chiffre"

chiffre = gets.chomp.to_i


compteur = 1
while compteur <= chiffre do
  puts " #{compteur}"
  compteur += 1
end