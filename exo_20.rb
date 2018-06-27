puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
n= gets.chomp.to_i

while n != 1
 	
 print "Voici la pyramide :"
 		  
  1.upto(n).each{|n| puts ("#"*n ).rjust(chiffre*2)}
  
