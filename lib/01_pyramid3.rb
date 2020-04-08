def full_pyramid
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
	nb_space = n - i
	puts " " * nb_space + "#" * (i * 2 - 1)
	end
n = stair
for i in n.downto(1) do
	nb_space = n - i
	puts " " * nb_space + "#" * (i * 2 - 1)
	end
end

end

def perform
	full_pyramid
end

perform