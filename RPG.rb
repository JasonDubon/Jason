#ask player to choose character
begin
puts "Choose your character: Archer, Sorcerer, or Pirate."

user_character = gets.chomp
	archer_silver = 7 
	archer_rubies = 5
	archer_dubloons = 5
	archer_inventory = archer_silver + archer_rubies + archer_dubloons
		if user_character == "Archer" or user_character == "archer" 
			user_character = 'Archer'
			puts "You are an Archer!"
			puts "It's your duty to protect yourself from your enemies. On one adventure you discovered a cave filled with 7 pieces of silver, 5 rubies and 5 dubloons."
			puts "As you leave the cave with your new found possesions, a sorcerer attacks you!"
			puts "To fight an enemy put down at least one of your possesions. If you put down more possesions than the enemy you win."
			puts "The possesions that were put down are divided into two equal groups (one group will be bigger if the amount of possesions is odd). The winner selects which possesions they receieve."
			puts "The objective of the Archer is to collect as much silver as possible"
			print archer_inventory," possesions: ", archer_silver," pieces of silver, ", archer_rubies," rubies and ", archer_dubloons," dubloons."
			puts" "
		
			puts "How many pieces of silver would you like to drop?"
			archer_silver_dropped = gets.chomp 
			archer_silver_dropped = archer_silver_dropped.to_i
			archer_silver = archer_silver - archer_silver_dropped
			puts "How many rubies would you like to drop?"
			archer_rubies_dropped = gets.chomp 
			archer_rubies_dropped = archer_rubies_dropped.to_i
			archer_rubies = archer_rubies - archer_rubies_dropped
			puts "How many dubloons would you like to drop?"
			archer_dubloons_dropped = gets.chomp 
			archer_dubloons_dropped = archer_dubloons_dropped.to_i
			archer_dubloons = archer_silver - archer_dubloons_dropped

		elsif user_character == "Sorcerer" or user_character == "sorcerer" 
			user_character = 'Sorcerer'
			puts "You are a Sorcerer!"
			puts "It's your duty to protect yourself from your enemies. On a journey you discovered a temple filled with 7 rubies, 5 pieces of silver and 5 dubloons."
		elsif user_character == "Pirate" or user_character == "pirate"
			user_character = 'Pirate'
			puts "You are a Pirate!"
			puts "Its your duty to protect your teasure from your enemies. On a treasure hunt you discovered a chest filled with 7 dubloons, 5 pieces of silver and 5 rubies."
		end
	

end while user_character != "Archer" and user_character != "Sorcerer" and user_character !=  "Pirate" 