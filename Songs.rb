system('clear')
songs = ["Fancy - Izzy Azalea", "Thank you - MKTO", "Problem - Ariana Grandé", "Sail - AWOL Nation"]

puts "Welcome to the uMusicbox 4000." 
print "Please type in list, play, help, or exit"

input = get.chomp



if input == "exit"
	puts "Goodbye"
	exit

elsif input == "play"
	system('clear')
	songs.each_with_index do |song, index|
		puts "#{index+1} #{song}"
	end
	
print "What song? (1,2,3,4)"
	song_choice = gets.chomp.to_i

	if song_choice > 0 && song_choice < 0
		puts "Now playing: #{songs[song_choice-1]}"
	else
		puts "Sorry. That song does not exist"
elsif action == "help"
	system('clear')
	puts "You can type" 
	puts "list - list the songs" 
	puts "play - to play a song"
	puts "exit - to leave"
	puts "help - for help"


else
	puts "I do not understand. Goodbye"
end