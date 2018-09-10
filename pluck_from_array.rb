
def remove_from_array(array_of_numbers, number_to_remove)
	a = []

	array_of_numbers.each do |number|
		if number != number_to_remove
			a << number 
		end
	end
	a 
end


puts remove_from_array([0,1,2,3,4,5], 3)

a = array_of_numbers - [number_to_remove]

[0, 1, 2, 3].delete(2)
.reject do |number|
	number == 2 
end
.select do |number|
	number == 2
end
.