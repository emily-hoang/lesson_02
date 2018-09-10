class Activities
	attr_accessor :reading, :playing, :watching
end

my_activities = Activities.new

puts "What do you like to read?"
my_activities.reading = gets.chomp
puts "You like to read #{my_activities.reading}"

puts "What do you like to play?"
my_activities.playing = gets.chomp
puts "You like to play #{my_activities.playing}"

puts "What do you like to watch?"
my_activities.watching = gets.chomp
puts "You like to watch #{my_activities.watching}"

