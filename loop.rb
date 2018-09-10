timer = 0
while timer <= 10
	timer += 1
puts timer
end

time_fix = 0
until time_fix <= 20
	puts time_fix
	time_fix += 1
end

hp = 30
loop do hp -= 2
	puts "dammage done, hp remaining #{hp}"
	break if hp <= 0
end

number = 100
loop do
	number -= 5
	next if number % 2 != 0
	puts "#{number}"
	break if number <= 0
end