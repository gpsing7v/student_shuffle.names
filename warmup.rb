visited = []
puts "Enter all the states you've been to!
	Type 'done when you're finished:"

keep_going = true

while keep_going
	state = gets.chomp.upcase

	if state != 'DONE'
		visited.push(state)
	else 
		keep_going =false
	end
end

puts "You have visited the following states:"
puts visited.join(', ')

visited.each do |state|
	puts state 
end
