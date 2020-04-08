def dice
puts "Lance un dé (choisis un nombre entre 1 et 6) : "
print "> "
dice = gets.to_i

if dice <= 0
	puts "error message : Choisis un chiffre entre 1 et 25."
	elsif dice > 6
		puts "error message : Choisis un chiffre entre 1 et 25."
	else
		puts "A toi de jouer !"
	end
end

#def game
#	if 

#result = 0
# while result < 10
#    result = result + 1
 #   puts "Pour le moment on a result = #{result}"
  #  puts "plus que #{10 - result} tours !"
  #end

def perform
	dice
	game
end

perform