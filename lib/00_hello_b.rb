def say_hello
	puts "Quel est ton prénom ?"
	print "> "
	first_name = gets.chomp
		puts "Hello #{first_name} !"
end

def perform
	say_hello
end

perform