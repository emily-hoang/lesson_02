class Ages
	attr_accessor :Nhung_year_of_birth, :Mark_year_of_birth, :Julia_year_of_birth
end

def Nhung_year_of_birth
	age = 2018 - gets.to_i
end

def Mark_year_of_birth
	2018 - gets.to_i
end

def Julia_year_of_birth
	2018 - gets.to_i
end

ages = Ages.new

puts "What year was you born, Nhung?"
ages.Nhung_year_of_birth = gets.to_i
puts "You are #{Nhung_year_of_birth} years old"