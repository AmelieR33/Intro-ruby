def half_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Choisis un nombre entre 1 et 25."
print "> "
stair = gets.to_i

if stair <= 0
	puts "error message : Choisis un chiffre entre 1 et 25."
	elsif stair > 25
		puts "error message : Choisis un chiffre entre 1 et 25."
	else
		puts "Voici la pyramide : "

n = stair
for i in (1..n) do
	puts "#" * i
	end
end

end

def perform
	half_pyramid
end

perform