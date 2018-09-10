person_name = {
	"first_name" => "nhung",
	"middle_name" => "thi",
	"last_name" => "hoang"
}
puts "Your full name is #{person_name["first_name"]} #{person_name["middle_name"]} #{person_name["last_name"]}"


puts "First name?"
person_name["firstname"] = gets.chomp.capitalize

puts "Middle name?"
person_name["middlename"] = gets.chomp.capitalize

puts "Last name?"
person_name["lastname"]  = gets.chomp.capitalize

puts "Your name is #{person_name["firstname"]}"
puts "Your full name is #{person_name["firstname"]} #{person_name["middlename"]} #{person_name["lastname"]}"

person_name = Personname.new

person_name["firstname"] = "nhung"
person_name["middlename"] = "thi"
person_name["lastname"] = "hoang"

puts person_name["firstname"]