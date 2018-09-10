# favorite_sodas = ["coke coke", "sprite sprite", "7up 7up", "kirks kirks"]
# for soda in favorite_sodas
# 	puts soda
# end

# for soda in favorite_sodas.reverse
# 	puts soda
# end

# for soda in favorite_sodas
# 	puts "#{soda} "
# end

favorite_candy = ["snickers", "turkey delight", "milky bar", "snakes"]

counter = 0

favorite_candy.each do |candy|
	puts "#{counter} - #{candy}"
	counter += 1
end
