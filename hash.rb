hash1 = { 
	"topping1" => "sour cream", 
	"topping2" => "butter", 
	"topping3" => "ketchup"
}

puts hash1["topping1"]


person_name = Hash.new

puts "Please enter your first name!"

person_name["first_name"] = gets.chomp

puts "Enter your middle name!"

person_name["middle_name"] = gets.chomp

puts "Enter your last name!"

person_name["last_name"] = gets.chomp

puts "Your full name is #{person_name['first_name'].capitalize}  #{person_name['middle_name'].capitalize}  #{person_name['last_name'].capitalize}"
