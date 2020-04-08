def signup
  	puts "Définis ton mot-de-passe s'il te plaît :"
  	print "> "
  	signup = gets.chomp
end

def login
	puts "Quel est ton mot-de-passe ?"
	  	print "> "
	input = gets.chomp
	while input != "#{signup}"
    	puts "Ceci n'est pas ton mot-de-passe, recommence."
end

end

def welcome_screen
puts "Bienvenue dans une zone top secrète de la NASA !"
end

def perform
	signup
	login
	welcome_screen
end

perform