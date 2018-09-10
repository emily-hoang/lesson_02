list_of_number = (0..100)

list_of_number.each do |x| 
	if ((x % 3 == 0) && (x % 5 == 0))
		puts " BuzzFizz"
	elsif (x % 3 ==  0)
		puts "Buz"
	elsif (x % 5 == 0)
		puts "Fizz"
	else 
		puts x
	end
end

# (0..100).each {|x| p x}