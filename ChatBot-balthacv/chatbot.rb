STDOUT.sync = true
puts 'What is your name?'
name = gets.chomp
puts "Hello, #{name}!"
puts "Choose the game:"
list = ["1- WoW","2- DotA","3- Global Thermonuclear War","4- AngryBirds","5- Chess"]
list.each do |element|
	puts element
end
chosen = gets.chomp
if chosen == "3"
	puts "BOOM!"
else
	puts "Not playing that game. Bye."
end