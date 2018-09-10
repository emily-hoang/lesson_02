customers_list = ["mark", "nhung", "julia", "enza", "vic"]
for name in customers_list
	puts name
end

for name in customers_list.reverse
	puts name
end
 	








counter = 1
customers_list.each do |name|
puts "#{counter} - #{name}"	
counter += 1
end

