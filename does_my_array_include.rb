ARRAY = %w(t o m m o r o w)

## Put your code here
def does_the_array_include(letter)
	found = false

	ARRAY.each do |item|
		found = true if item == letter
	end	

	found
end

def how_many_times_does_the_array_include(letter)
	counter = 0

	ARRAY.each do |item|
		if item == letter
			counter = counter + 1
		end
	end

	counter
end

letter = 'o'
if does_the_array_include(letter)
	how_many_times_does_the_array_include(letter).times do |x|
		puts ARRAY.join
	end
else
	puts "The letter #{letter} isn't found in #{ARRAY.join}"
end
