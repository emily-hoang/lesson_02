class Person
	attr_accessor :first_name, :last_name, :middle_name, :year_of_birth, :eye_colour

	def initialize(first_name:, last_name:, middle_name:, year_of_birth:, eye_colour:)
		self.first_name = first_name 
		self.last_name = last_name
		self.middle_name = middle_name
		self.year_of_birth = year_of_birth
		self.eye_colour = eye_colour
	end


	def full_name
		"#{first_name.capitalize} #{middle_name.capitalize} #{last_name.capitalize}"
	end

	def name
		"#{first_name.capitalize} #{last_name.capitalize}"
	end

	def age
		2018 - year_of_birth.to_i
	end
end

# person = Person.new

# puts "Enter your first name"
# person.first_name = gets.chomp

# puts "Enter your middle name"
# person.middle_name = gets.chomp

# puts "Enter your last name"
# person.last_name = gets.chomp

# puts "Enter your year of birth"
# person.year_of_birth = gets.chomp

# puts "Enter your eye colour"
# person.eye_colour = gets.chomp

# print "Your full name is: "
# puts person.full_name

# print "Your name is: "
# puts person.name

# print "Your age is "
# puts person.age

# print "Your eye colour is "
# puts person.eye_colour

